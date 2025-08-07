# Load upper 20 bits with 0x12345
lui x1, 0x12345       # x1 = 0x12345000

# Load upper 20 bits with 0xFFFFF (should give negative value)
lui x2, 0xFFFFF       # x2 = 0xFFFFF000 = -0x1000 (signed)

# Load 0 into upper bits (should give 0)
lui x3, 0x0           # x3 = 0x00000000

# Load small value (1) into upper bits
lui x4, 0x1           # x4 = 0x00001000
