# large_struct_error_message.aleo

When defining a large struct, it'll stop compiling successfully once the struct have more than 32 attributes; that is, it'll fail to compile when defining the 32nd attribute.

The reason for this limit was not defined anywhere as of now, but should be specified somewhere if intended, else it might be an unintended bug.

## Reproduction

Define any struct with 33 of any type of attributes, and compilation should fail.