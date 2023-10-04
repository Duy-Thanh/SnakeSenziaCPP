#if defined(__x86_64__)
    unsigned long rax, rbx, rcx, rdx;
    unsigned long rsi, rdi, rbp, rsp;
    unsigned long r8, r9, r10, r11;
    unsigned long r12, r13, r14, r15;

    asm("mov %%rax, %[rax]\n\t"
        "mov %%rbx, %[rbx]\n\t"
        "mov %%rcx, %[rcx]\n\t"
        "mov %%rdx, %[rdx]\n\t"
        "mov %%rsi, %[rsi]\n\t"
        "mov %%rdi, %[rdi]\n\t"
        "mov %%rbp, %[rbp]\n\t"
        "mov %%rsp, %[rsp]\n\t"
        : [rax] "=r" (rax), [rbx] "=r" (rbx), [rcx] "=r" (rcx), [rdx] "=r" (rdx),
        [rsi] "=r" (rsi), [rdi] "=r" (rdi), [rbp] "=r" (rbp), [rsp] "=r" (rsp)
    );

    asm(
        "mov %%r8, %[r8]\n\t"
        "mov %%r9, %[r9]\n\t"
        "mov %%r10, %[r10]\n\t"
        "mov %%r11, %[r11]\n\t"
        "mov %%r12, %[r12]\n\t"
        "mov %%r13, %[r13]\n\t"
        "mov %%r14, %[r14]\n\t"
        "mov %%r15, %[r15]"
        : [r8] "=r" (r8), [r9] "=r" (r9), [r10] "=r" (r10), [r11] "=r" (r11),
        [r12] "=r" (r12), [r13] "=r" (r13), [r14] "=r" (r14), [r15] "=r" (r15)
    );

    // Getting RIP using the extended asm syntax for x86_64
    uintptr_t rip;
    asm("call 1f\n1: pop %[rip]"
        : [rip] "=r" (rip)
    );

    std::cout << "REGISTERS DUMP" << std::endl;

    std::cout << "RAX = 0x" << std::hex << std::setfill('0') << std::setw(16) << rax << "\t\t";
    std::cout << "RSI = 0x" << std::hex << std::setfill('0') << std::setw(16) << rsi << "\t\t";
    std::cout << "R8  = 0x" << std::hex << std::setfill('0') << std::setw(16) << r8 << "\t\t";
    std::cout << "R12 = 0x" << std::hex << std::setfill('0') << std::setw(16) << r12 << std::endl;

    std::cout << "RBX = 0x" << std::hex << std::setfill('0') << std::setw(16) << rbx << "\t\t";
    std::cout << "RDI = 0x" << std::hex << std::setfill('0') << std::setw(16) << rdi << "\t\t";
    std::cout << "R9  = 0x" << std::hex << std::setfill('0') << std::setw(16) << r9 << "\t\t";
    std::cout << "R13 = 0x" << std::hex << std::setfill('0') << std::setw(16) << r13 << std::endl;

    std::cout << "RCX = 0x" << std::hex << std::setfill('0') << std::setw(16) << rcx << "\t\t";
    std::cout << "RBP = 0x" << std::hex << std::setfill('0') << std::setw(16) << rbp << "\t\t";
    std::cout << "R10 = 0x" << std::hex << std::setfill('0') << std::setw(16) << r10 << "\t\t";
    std::cout << "R14 = 0x" << std::hex << std::setfill('0') << std::setw(16) << r14 << std::endl;

    std::cout << "RDX = 0x" << std::hex << std::setfill('0') << std::setw(16) << rdx << "\t\t";
    std::cout << "RSP = 0x" << std::hex << std::setfill('0') << std::setw(16) << rsp << "\t\t";
    std::cout << "R11 = 0x" << std::hex << std::setfill('0') << std::setw(16) << r11 << "\t\t";
    std::cout << "R15 = 0x" << std::hex << std::setfill('0') << std::setw(16) << r15 << std::endl;

#elif defined(__arm64__) || defined(__arm64e__)
    uint64_t x[31];
    uintptr_t pc; // Program counter

    // ARM64/ARM64e inline assembly for dumping registers
    asm volatile(
        // Save registers x0 to x30
        "stp x0, x1, [x0, #-16]\n\t"
        "stp x2, x3, [x0, #-16]\n\t"
        "stp x4, x5, [x0, #-16]\n\t"
        "stp x6, x7, [x0, #-16]\n\t"
        "stp x8, x9, [x0, #-16]\n\t"
        "stp x10, x11, [x0, #-16]\n\t"
        "stp x12, x13, [x0, #-16]\n\t"
        "stp x14, x15, [x0, #-16]\n\t"
        "stp x16, x17, [x0, #-16]\n\t"
        "stp x18, x19, [x0, #-16]\n\t"
        "stp x20, x21, [x0, #-16]\n\t"
        "stp x22, x23, [x0, #-16]\n\t"
        "stp x24, x25, [x0, #-16]\n\t"
        "stp x26, x27, [x0, #-16]\n\t"
        "stp x28, x29, [x0, #-16]\n\t"
        "stp x30, xzr, [x0, #-16]\n\t"

        // Get the program counter (return address)
        "adr %[pc], 1f\n\t"
        "1:"
        : [pc] "=&r"(pc)
        : "r"(x)
        : "memory"
    );
    
    std::cout << "REGISTERS DUMP" << std::endl;

    std::cout << "X0  = 0x" << std::hex << std::setfill('0') << std::setw(16) << x[0] << "\t\t";
    std::cout << "X1  = 0x" << std::hex << std::setfill('0') << std::setw(16) << x[0] << "\t\t";
    std::cout << "X2  = 0x" << std::hex << std::setfill('0') << std::setw(16) << x[0] << "\t\t";
    std::cout << "X3  = 0x" << std::hex << std::setfill('0') << std::setw(16) << x[0] << std::endl;

    std::cout << "X4  = 0x" << std::hex << std::setfill('0') << std::setw(16) << x[0] << "\t\t";
    std::cout << "X5  = 0x" << std::hex << std::setfill('0') << std::setw(16) << x[0] << "\t\t";
    std::cout << "X6  = 0x" << std::hex << std::setfill('0') << std::setw(16) << x[0] << "\t\t";
    std::cout << "X7  = 0x" << std::hex << std::setfill('0') << std::setw(16) << x[0] << std::endl;

    std::cout << "X8  = 0x" << std::hex << std::setfill('0') << std::setw(16) << x[0] << "\t\t";
    std::cout << "X9  = 0x" << std::hex << std::setfill('0') << std::setw(16) << x[0] << "\t\t";
    std::cout << "X10 = 0x" << std::hex << std::setfill('0') << std::setw(16) << x[0] << "\t\t";
    std::cout << "X11 = 0x" << std::hex << std::setfill('0') << std::setw(16) << x[0] << std::endl;

    std::cout << "X12 = 0x" << std::hex << std::setfill('0') << std::setw(16) << x[0] << "\t\t";
    std::cout << "X13 = 0x" << std::hex << std::setfill('0') << std::setw(16) << x[0] << "\t\t";
    std::cout << "X14 = 0x" << std::hex << std::setfill('0') << std::setw(16) << x[0] << "\t\t";
    std::cout << "X15 = 0x" << std::hex << std::setfill('0') << std::setw(16) << x[0] << std::endl;

#endif