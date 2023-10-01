// The 'large_struct_error_message' program.
program large_struct_error_message.aleo {

    struct VeryBigStruct {
        f1: field;
        f2: field;
        f3: field;
        f4: field;
        f5: field;
        f6: field;
        f7: field;
        f8: field;
        f9: field;
        f10: field;
        f11: field;
        f12: field;
        f13: field;
        f14: field;
        f15: field;
        f16: field;
        f17: field;
        f18: field;
        f19: field;
        f20: field;
        f21: field;
        f22: field;
        f23: field;
        f24: field;
        f25: field;
        f26: field;
        f27: field;
        f28: field;
        f29: field;
        f30: field;
        f31: field;
        f32: field;
        f33: field;
    }

    transition main(public a: u32, b: u32) -> u32 {
        let c: u32 = a + b;
        return c;
    }
}
