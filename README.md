# Aleo Bug Report Reproduction

This repo contains bug reproduction for Aleo related repository, currently focused on `leo`, `snarkvm` and `snarkos`.

## Version
All of the current reproduction are tested on `leo 1.9.4` and `snarkvm` built at commit `fa509f033aa747c5f924f7b776aabcfa07c431fd` respectively.

`leo` was installed via the provided instructions, and `snarkvm` was installed afterwards via the provided instructions as well.

## Current bug reproduction examples
1. `assert_eq` and `assert_neq` not working as expected with `leo run` and `snarkvm run`. \[[code](./assert_not_working_in_run)\]
2. empty struct causes cryptic error during build. \[[code](./assert_not_working_in_run)\]
3. compile fails with struct that's too large in size \[[code](./large_struct_error_message)\]