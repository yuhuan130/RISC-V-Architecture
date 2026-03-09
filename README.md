# Custom CPU Architecture Implementation

Implemented a custom **single-cycle CPU** from scratch, designing the datapath and control logic required to execute a subset of assembly instructions at the hardware level. Developed core processor components including the program counter, register file, ALU, immediate generation, branch logic, and memory interface, then integrated them into a functioning processor capable of instruction execution end-to-end.

## Project Summary

This project focused on building a working processor in a digital logic environment, translating instruction set behavior into hardware modules and control signals. The CPU supports key operations such as arithmetic computation, register updates, memory access, and control-flow changes through branches and jumps.

The work required both architectural reasoning and low-level hardware debugging, especially when validating signal flow, instruction decoding, and next-state transitions.

## Core Contributions

- Designed and connected a complete **single-cycle datapath**
- Implemented a **control unit** to generate instruction-specific execution signals
- Built hardware support for:
  - Arithmetic and logical instructions
  - Load/store memory operations
  - Conditional branches
  - Jump/control transfer instructions
- Debugged and validated processor behavior using modular testing strategies
- Improved circuit organization and maintainability through clean component separation

## Skills Demonstrated

- Computer architecture
- Digital logic design
- Processor datapath implementation
- Hardware control systems
- Low-level debugging and verification
- Assembly/ISA understanding

## Result

Delivered a functional CPU design that demonstrates how instruction execution is realized in hardware, from fetch and decode through execution and write-back.
