# Aleo Bug Report Reproduction

This repo contains bug reproduction for Aleo related repository, currently focused on `leo`, `snarkvm` and `snarkos`.

## Current bug reproduction examples
1. `assert_eq` and `assert_neq` not working as expected with `leo run` and `snarkvm run`. \[[code](./assert_not_working_in_run)\]
2. empty struct causes cryptic error during build. \[[code](./assert_not_working_in_run)\]
3. compile fails with struct that's too large in size \[[code](./large_struct_error_message)\]