# Compile a debug build of lox
debug:
	@ $(MAKE) -f build.make MODE=debug

# Compile the interpreter
lox:
	@ $(MAKE) -f build.make MODE=release
	@ cp build/lox lox # For convenience, copy the interpreter to the top level

.PHONY: debug lox