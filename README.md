# libclang-pharo-bindings
Bindings for the libclang library

This is a port of the bindings originally made by [Ciprian Teodorov](http://smalltalkhub.com/#!/~CipT/LibClang).

LibClang is a stable high level C interface to clang.

See `LibClangExample` class for some usage scenarios

Ex: `LibClangExample stdlibHFunctions` -- list all functions declared in stdlib.h header file

IMPORTANT note 1: You need to have a 32 bit libclang library compiled on your machine to use this binding.

building 32 bit libclang shared library on macOS:

    configure --prefix=<your install path> --enable-optimized --target=i686-apple-darwin10
  
