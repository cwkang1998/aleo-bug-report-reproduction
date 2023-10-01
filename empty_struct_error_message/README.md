# empty_struct_error_message.aleo

When defining an empty struct, build fails with a cryptic error message. The vscode extension does not seem to throw any error as well.

## Reproduction

Adding an empty struct and attempting to build it will do the trick.

The current code base does just that, and can be ran via `leo build`.

You can also do `leo build` and then try to run `snarkvm build` on the produced aleo code, which also errors out.