program assert_not_working_in_run.aleo;



function assert_eq_not_working:
    input r0 as u32.private;
    input r1 as u32.private;
    assert.eq r0 r1;
    output r0 as u32.private;
    output r1 as u32.private;


function assert_neq_not_working:
    input r0 as u32.private;
    input r1 as u32.private;
    assert.neq r0 r1;
    output r0 as u32.private;
    output r1 as u32.private;
