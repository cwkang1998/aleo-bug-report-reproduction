// The 'input_order_too_respected' program.
program input_order_too_respected.aleo {
    struct SomeStruct {
        m1: u32;
    }

    transition main(a: SomeStruct, b: u32) -> u32 {
        let c: u32 = a.m1 + b;
        return c;
    }
}
