program input_order_too_respected.aleo;

struct SomeStruct:
    m1 as u32;


function main:
    input r0 as SomeStruct.private;
    input r1 as u32.private;
    add r0.m1 r1 into r2;
    output r2 as u32.private;
