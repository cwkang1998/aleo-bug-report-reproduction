// The 'assert_not_working_in_run' program.
program assert_not_working_in_run.aleo {
    transition assert_eq_not_working(a: u32, b: u32) -> (u32, u32) {
        assert_eq(a, b);

        return (a, b);
    }

    transition assert_neq_not_working(a: u32, b: u32) -> (u32, u32) {
    assert_neq(a, b);

    return (a, b);
    }
}
