const cs = @import("capstone-c");

pub const Register = enum(cs.bpf_reg) {
    INVALID,
    A,
    X,
    R0,
    R1,
    R2,
    R3,
    R4,
    R5,
    R6,
    R7,
    R8,
    R9,
    R10,
    ENDING,
};
