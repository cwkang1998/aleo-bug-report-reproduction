// The 'assert_not_working_in_run' program.
program assert_not_working_in_run.aleo {
    transition main(public a: u32, b: u32) -> u32 {
        let c: u32 = a + b;
        return c;
    }
}
