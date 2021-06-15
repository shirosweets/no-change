.data
b: .dword 15
c: .dword 2

.data
	meMori: .skip 64

.text
    adr x28, meMori // :C
    add x1, x28, 0x10
    lsl X11, x4, #2
    add X11, X1, X11

setupRegValueHex:
    movz x0, 0x400, lsl #0      // todos en 0
    movk x0, 0x200, lsl #16     // luego estos

    add x2, x0, 0x20
    add x3, x0, 0x30

    movz x4, 0x4, lsl #0

    movz x5, 0x125, lsl #0

    mov x6, #1

    movz x7, 0xfff0, lsl #0
    movk x7, 0xffff, lsl #16
    movk x7, 0xffff, lsl #32
    movk x7, 0xffff, lsl #48

    mov x8, xzr
    mov x9, xzr
    mov x10, x0

    mov x12, xzr
    movz x13, 0xcaca, lsl #0

    /// ...
    lsl x11, x4, #2
    add x11, x1, x11

setupMemory:
    mov x27, x28
    mov x26, 0x46
    // 0
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

    // 1
    mov x26, 0x61
    sturb w26, [x27]
    add x27, x27, #1

    // 2
    mov x26, 0x4d
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

    // 3
    mov x26, 0x41
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

    // 4
    mov x26, 0x46
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

    // 5
    mov x26, 0x20
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

    // 6
    mov x26, 0x2d
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

    // 7
    mov x26, 0x20
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

    // 8
    mov x26, 0x4f
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

    // 9
    mov x26, 0x64
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

    // a
    mov x26, 0x43
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

    // b
    mov x26, 0x32
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

    // c
    mov x26, 0x30
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

    // d
    mov x26, 0x32
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

    // e
    mov x26, 0x31
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

    // f
    mov x26, 0x20
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

setupMemoryLine2:
    // 0
    mov x26, 0xb3
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

    // 1
    mov x26, 0xba
    sturb w26, [x27]
    add x27, x27, #1

    // 2
    mov x26, 0xca
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

    // 3
    mov x26, 0xfe
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

    // 4
    mov x26, 0xbe
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

    // 5
    mov x26, 0xba
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

    // 6
    mov x26, 0xc0
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

    // 7
    mov x26, 0xca
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

    // 8
    mov x26, 0xc0
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

    // 9
    mov x26, 0x1a
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

    // a
    mov x26, 0x35
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

    // b
    mov x26, 0xa5
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

    // c
    mov x26, 0x10
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

    // d
    mov x26, 0x12
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

    // e
    mov x26, 0x34
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

    // f
    mov x26, 0x56
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

setupMemoryLine3:
    // 0
    mov x26, 0x65
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

    // 1
    mov x26, 0x73
    sturb w26, [x27]
    add x27, x27, #1

    // 2
    mov x26, 0x74
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

    // 3
    mov x26, 0x61
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

    // 4
    mov x26, 0x73
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

    // 5
    mov x26, 0x20
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

    // 6
    mov x26, 0x6c
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

    // 7
    mov x26, 0x69
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

    // 8
    mov x26, 0x6e
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

    // 9
    mov x26, 0x65
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

    // a
    mov x26, 0x61
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

    // b
    mov x26, 0x73
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

    // c
    mov x26, 0x20
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

    // d
    mov x26, 0x6e
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

    // e
    mov x26, 0x6f
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

    // f
    mov x26, 0x20
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

setupMemoryLine4:
    // 0
    mov x26, 0x63
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

    // 1
    mov x26, 0x61
    sturb w26, [x27]
    add x27, x27, #1

    // 2
    mov x26, 0x6d
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

    // 3
    mov x26, 0x62
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

    // 4
    mov x26, 0x69
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

    // 5
    mov x26, 0x61
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

    // 6
    mov x26, 0x6e
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

    // 7
    mov x26, 0x20
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

    // 8
    mov x26, 0x6e
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

    // 9
    mov x26, 0x75
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

    // a
    mov x26, 0x6e
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

    // b
    mov x26, 0x63
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

    // c
    mov x26, 0x61
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

    // d
    mov x26, 0x20
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

    // e
    mov x26, 0x21
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

    // f
    mov x26, 0x21
    sturb w26, [x27]            // 1 byte
    add x27, x27, #1

loop:
    ldurh w9, [x1, #0]
    ldurh w10, [x11, #-2]        // LDURH X10, [X11, #-2]
    eor x9, x9, x10
    eor x10, x9, x10
    eor x9, x9, x10
    sturh w10, [x1, #0]         // STURH X10, [X1, #0]
    sturh w9, [x11, #-2]        // STURH X9, [X11, #-2]
    add x1, x1, #2              // ADDI
    sub x11, x11, #2            // SUBI
    subs xzr, x1, x11
    b.lo loop

exit:
    ret
