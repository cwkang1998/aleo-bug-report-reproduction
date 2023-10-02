# input_order_too_respected.aleo

When defining the input in the `inputs/` folder for the program, if primitive inputs are provided out of order of the arguments, the program runs successfully.

However when one of the arguments is a struct, the inputs now cannot be provided out of order of the arguments, resulting in an error.

## Reproduction

Define a struct and use it as an argument for a function. Then attempt to provide the input via the input file out of order.

You should be able to reproduce the code via `leo run`.

```
Error [ECLI0377010]: Failed to execute the `run` command.
SnarkVM Error: 'SomeStruct' is invalid: expected struct, found literal
```