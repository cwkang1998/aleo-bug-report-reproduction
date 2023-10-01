// The 'empty_struct_error_message' program.
program empty_struct_error_message.aleo {

    struct MyEmptyStruct {}

    transition main(public a: u32, b: u32) -> u32 {
        let c: u32 = a + b;
        return c;
    }
}
