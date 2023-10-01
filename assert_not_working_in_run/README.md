# assert_not_working_in_run.aleo

When using `assert_eq` or `assert_neq` in leo (or its equivalent `assert.eq` and `assert.neq`), `leo run` and `snarkvm run` does not seem to work as expected and throw an error and the program runs successfully. The assertion are only respected in `leo execute` and `snarkvm execute`.

## Reproduction

To reproduce the issue, you can run the provided bash script `run_case.sh` which will run a series of test cases.

```bash
./run_case.sh
```

However if you wish to reproduce using your input, you may do so:

```bash

```