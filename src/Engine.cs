﻿using System.Runtime.CompilerServices;
using System.Runtime.InteropServices;

using CircuitPythonNative;

namespace CircuitPython;

public enum InputKind {
    Single = 0,
    File = 1,
    Eval = 2,
}

public class Engine
{
    readonly Instance instance = new Instance();
    public Instance Native => instance;

    public unsafe Engine()
    {
        // Console.WriteLine($"Initializing CircuitPython engine: {(IntPtr)instance.Data}");
        instance.gc_init(&instance.Data->main.heap, &instance.Data->main.heap + 64*1024u);
        instance.qstr_init();
        instance.mp_init();
    }

    public unsafe PyObject? Execute(string input, InputKind inputKind)
    {
        var inputBytes = System.Text.Encoding.UTF8.GetBytes(input + "\0");
        var handle = GCHandle.Alloc(inputBytes, GCHandleType.Pinned);

        var local4 = stackalloc byte[4];
        instance.Data->main.stack_top = local4;

        try {
            var pointer = (byte*)handle.AddrOfPinnedObject();
            StdLib.Memory.RegisterMemory(pointer, inputBytes.Length, "code");
            var resultHandle = (IntPtr)instance.do_str(pointer, (int)inputKind);
            StdLib.Memory.UnregisterMemory(pointer);
            if (resultHandle == IntPtr.Zero)
                throw new OutOfMemoryException();
            var result = PyObject.FromPointer(resultHandle, this);
            var roots = PyObject.GetRoots();
            fixed (IntPtr* rootsPointer = roots) {
                StdLib.Memory.RegisterMemory((byte*)rootsPointer, roots.Length*sizeof(IntPtr), "roots");
                instance.dotnet_set_roots((byte**)rootsPointer, roots.Length);
                StdLib.Memory.UnregisterMemory((byte*)rootsPointer);
            }
            if (result is PyException ex) {
                throw new ExecutionException(ex);
            }
            return result;
        }
        finally {
            handle.Free();
        }
    }

    public unsafe void ExecuteRepl()
    {
        instance.pyexec_friendly_repl();
    }
}

public class ExecutionException : Exception
{
    public PyException Exception { get; }
    public ExecutionException(PyException exception) : base(exception.PyTypeName) { 
        Exception = exception;
    }
}
