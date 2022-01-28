# For Unicorn Engine. AUTO-GENERATED FILE, DO NOT EDIT [riscv_const.rb]

module UnicornEngine

# RISCV32 CPU

	UC_CPU_RISCV32_ANY = 0
	UC_CPU_RISCV32_BASE32 = 1
	UC_CPU_RISCV32_SIFIVE_E31 = 2
	UC_CPU_RISCV32_SIFIVE_U34 = 3

# RISCV64 CPU

	UC_CPU_RISCV64_ANY = 0
	UC_CPU_RISCV64_BASE64 = 1
	UC_CPU_RISCV64_SIFIVE_E51 = 2
	UC_CPU_RISCV64_SIFIVE_U54 = 3

# RISCV registers

	UC_RISCV_REG_INVALID = 0

# General purpose registers
	UC_RISCV_REG_X0 = 1
	UC_RISCV_REG_X1 = 2
	UC_RISCV_REG_X2 = 3
	UC_RISCV_REG_X3 = 4
	UC_RISCV_REG_X4 = 5
	UC_RISCV_REG_X5 = 6
	UC_RISCV_REG_X6 = 7
	UC_RISCV_REG_X7 = 8
	UC_RISCV_REG_X8 = 9
	UC_RISCV_REG_X9 = 10
	UC_RISCV_REG_X10 = 11
	UC_RISCV_REG_X11 = 12
	UC_RISCV_REG_X12 = 13
	UC_RISCV_REG_X13 = 14
	UC_RISCV_REG_X14 = 15
	UC_RISCV_REG_X15 = 16
	UC_RISCV_REG_X16 = 17
	UC_RISCV_REG_X17 = 18
	UC_RISCV_REG_X18 = 19
	UC_RISCV_REG_X19 = 20
	UC_RISCV_REG_X20 = 21
	UC_RISCV_REG_X21 = 22
	UC_RISCV_REG_X22 = 23
	UC_RISCV_REG_X23 = 24
	UC_RISCV_REG_X24 = 25
	UC_RISCV_REG_X25 = 26
	UC_RISCV_REG_X26 = 27
	UC_RISCV_REG_X27 = 28
	UC_RISCV_REG_X28 = 29
	UC_RISCV_REG_X29 = 30
	UC_RISCV_REG_X30 = 31
	UC_RISCV_REG_X31 = 32

# RISCV CSR
	UC_RISCV_REG_USTATUS = 33
	UC_RISCV_REG_UIE = 34
	UC_RISCV_REG_UTVEC = 35
	UC_RISCV_REG_USCRATCH = 36
	UC_RISCV_REG_UEPC = 37
	UC_RISCV_REG_UCAUSE = 38
	UC_RISCV_REG_UTVAL = 39
	UC_RISCV_REG_UIP = 40
	UC_RISCV_REG_FFLAGS = 41
	UC_RISCV_REG_FRM = 42
	UC_RISCV_REG_FCSR = 43
	UC_RISCV_REG_CYCLE = 44
	UC_RISCV_REG_TIME = 45
	UC_RISCV_REG_INSTRET = 46
	UC_RISCV_REG_HPMCOUNTER3 = 47
	UC_RISCV_REG_HPMCOUNTER4 = 48
	UC_RISCV_REG_HPMCOUNTER5 = 49
	UC_RISCV_REG_HPMCOUNTER6 = 50
	UC_RISCV_REG_HPMCOUNTER7 = 51
	UC_RISCV_REG_HPMCOUNTER8 = 52
	UC_RISCV_REG_HPMCOUNTER9 = 53
	UC_RISCV_REG_HPMCOUNTER10 = 54
	UC_RISCV_REG_HPMCOUNTER11 = 55
	UC_RISCV_REG_HPMCOUNTER12 = 56
	UC_RISCV_REG_HPMCOUNTER13 = 57
	UC_RISCV_REG_HPMCOUNTER14 = 58
	UC_RISCV_REG_HPMCOUNTER15 = 59
	UC_RISCV_REG_HPMCOUNTER16 = 60
	UC_RISCV_REG_HPMCOUNTER17 = 61
	UC_RISCV_REG_HPMCOUNTER18 = 62
	UC_RISCV_REG_HPMCOUNTER19 = 63
	UC_RISCV_REG_HPMCOUNTER20 = 64
	UC_RISCV_REG_HPMCOUNTER21 = 65
	UC_RISCV_REG_HPMCOUNTER22 = 66
	UC_RISCV_REG_HPMCOUNTER23 = 67
	UC_RISCV_REG_HPMCOUNTER24 = 68
	UC_RISCV_REG_HPMCOUNTER25 = 69
	UC_RISCV_REG_HPMCOUNTER26 = 70
	UC_RISCV_REG_HPMCOUNTER27 = 71
	UC_RISCV_REG_HPMCOUNTER28 = 72
	UC_RISCV_REG_HPMCOUNTER29 = 73
	UC_RISCV_REG_HPMCOUNTER30 = 74
	UC_RISCV_REG_HPMCOUNTER31 = 75
	UC_RISCV_REG_CYCLEH = 76
	UC_RISCV_REG_TIMEH = 77
	UC_RISCV_REG_INSTRETH = 78
	UC_RISCV_REG_HPMCOUNTER3H = 79
	UC_RISCV_REG_HPMCOUNTER4H = 80
	UC_RISCV_REG_HPMCOUNTER5H = 81
	UC_RISCV_REG_HPMCOUNTER6H = 82
	UC_RISCV_REG_HPMCOUNTER7H = 83
	UC_RISCV_REG_HPMCOUNTER8H = 84
	UC_RISCV_REG_HPMCOUNTER9H = 85
	UC_RISCV_REG_HPMCOUNTER10H = 86
	UC_RISCV_REG_HPMCOUNTER11H = 87
	UC_RISCV_REG_HPMCOUNTER12H = 88
	UC_RISCV_REG_HPMCOUNTER13H = 89
	UC_RISCV_REG_HPMCOUNTER14H = 90
	UC_RISCV_REG_HPMCOUNTER15H = 91
	UC_RISCV_REG_HPMCOUNTER16H = 92
	UC_RISCV_REG_HPMCOUNTER17H = 93
	UC_RISCV_REG_HPMCOUNTER18H = 94
	UC_RISCV_REG_HPMCOUNTER19H = 95
	UC_RISCV_REG_HPMCOUNTER20H = 96
	UC_RISCV_REG_HPMCOUNTER21H = 97
	UC_RISCV_REG_HPMCOUNTER22H = 98
	UC_RISCV_REG_HPMCOUNTER23H = 99
	UC_RISCV_REG_HPMCOUNTER24H = 100
	UC_RISCV_REG_HPMCOUNTER25H = 101
	UC_RISCV_REG_HPMCOUNTER26H = 102
	UC_RISCV_REG_HPMCOUNTER27H = 103
	UC_RISCV_REG_HPMCOUNTER28H = 104
	UC_RISCV_REG_HPMCOUNTER29H = 105
	UC_RISCV_REG_HPMCOUNTER30H = 106
	UC_RISCV_REG_HPMCOUNTER31H = 107
	UC_RISCV_REG_MCYCLE = 108
	UC_RISCV_REG_MINSTRET = 109
	UC_RISCV_REG_MCYCLEH = 110
	UC_RISCV_REG_MINSTRETH = 111
	UC_RISCV_REG_MVENDORID = 112
	UC_RISCV_REG_MARCHID = 113
	UC_RISCV_REG_MIMPID = 114
	UC_RISCV_REG_MHARTID = 115
	UC_RISCV_REG_MSTATUS = 116
	UC_RISCV_REG_MISA = 117
	UC_RISCV_REG_MEDELEG = 118
	UC_RISCV_REG_MIDELEG = 119
	UC_RISCV_REG_MIE = 120
	UC_RISCV_REG_MTVEC = 121
	UC_RISCV_REG_MCOUNTEREN = 122
	UC_RISCV_REG_MSTATUSH = 123
	UC_RISCV_REG_MUCOUNTEREN = 124
	UC_RISCV_REG_MSCOUNTEREN = 125
	UC_RISCV_REG_MHCOUNTEREN = 126
	UC_RISCV_REG_MSCRATCH = 127
	UC_RISCV_REG_MEPC = 128
	UC_RISCV_REG_MCAUSE = 129
	UC_RISCV_REG_MTVAL = 130
	UC_RISCV_REG_MIP = 131
	UC_RISCV_REG_MBADADDR = 132
	UC_RISCV_REG_SSTATUS = 133
	UC_RISCV_REG_SEDELEG = 134
	UC_RISCV_REG_SIDELEG = 135
	UC_RISCV_REG_SIE = 136
	UC_RISCV_REG_STVEC = 137
	UC_RISCV_REG_SCOUNTEREN = 138
	UC_RISCV_REG_SSCRATCH = 139
	UC_RISCV_REG_SEPC = 140
	UC_RISCV_REG_SCAUSE = 141
	UC_RISCV_REG_STVAL = 142
	UC_RISCV_REG_SIP = 143
	UC_RISCV_REG_SBADADDR = 144
	UC_RISCV_REG_SPTBR = 145
	UC_RISCV_REG_SATP = 146
	UC_RISCV_REG_HSTATUS = 147
	UC_RISCV_REG_HEDELEG = 148
	UC_RISCV_REG_HIDELEG = 149
	UC_RISCV_REG_HIE = 150
	UC_RISCV_REG_HCOUNTEREN = 151
	UC_RISCV_REG_HTVAL = 152
	UC_RISCV_REG_HIP = 153
	UC_RISCV_REG_HTINST = 154
	UC_RISCV_REG_HGATP = 155
	UC_RISCV_REG_HTIMEDELTA = 156
	UC_RISCV_REG_HTIMEDELTAH = 157

# Floating-point registers
	UC_RISCV_REG_F0 = 158
	UC_RISCV_REG_F1 = 159
	UC_RISCV_REG_F2 = 160
	UC_RISCV_REG_F3 = 161
	UC_RISCV_REG_F4 = 162
	UC_RISCV_REG_F5 = 163
	UC_RISCV_REG_F6 = 164
	UC_RISCV_REG_F7 = 165
	UC_RISCV_REG_F8 = 166
	UC_RISCV_REG_F9 = 167
	UC_RISCV_REG_F10 = 168
	UC_RISCV_REG_F11 = 169
	UC_RISCV_REG_F12 = 170
	UC_RISCV_REG_F13 = 171
	UC_RISCV_REG_F14 = 172
	UC_RISCV_REG_F15 = 173
	UC_RISCV_REG_F16 = 174
	UC_RISCV_REG_F17 = 175
	UC_RISCV_REG_F18 = 176
	UC_RISCV_REG_F19 = 177
	UC_RISCV_REG_F20 = 178
	UC_RISCV_REG_F21 = 179
	UC_RISCV_REG_F22 = 180
	UC_RISCV_REG_F23 = 181
	UC_RISCV_REG_F24 = 182
	UC_RISCV_REG_F25 = 183
	UC_RISCV_REG_F26 = 184
	UC_RISCV_REG_F27 = 185
	UC_RISCV_REG_F28 = 186
	UC_RISCV_REG_F29 = 187
	UC_RISCV_REG_F30 = 188
	UC_RISCV_REG_F31 = 189
	UC_RISCV_REG_PC = 190
	UC_RISCV_REG_ENDING = 191

# Alias registers
	UC_RISCV_REG_ZERO = 1
	UC_RISCV_REG_RA = 2
	UC_RISCV_REG_SP = 3
	UC_RISCV_REG_GP = 4
	UC_RISCV_REG_TP = 5
	UC_RISCV_REG_T0 = 6
	UC_RISCV_REG_T1 = 7
	UC_RISCV_REG_T2 = 8
	UC_RISCV_REG_S0 = 9
	UC_RISCV_REG_FP = 9
	UC_RISCV_REG_S1 = 10
	UC_RISCV_REG_A0 = 11
	UC_RISCV_REG_A1 = 12
	UC_RISCV_REG_A2 = 13
	UC_RISCV_REG_A3 = 14
	UC_RISCV_REG_A4 = 15
	UC_RISCV_REG_A5 = 16
	UC_RISCV_REG_A6 = 17
	UC_RISCV_REG_A7 = 18
	UC_RISCV_REG_S2 = 19
	UC_RISCV_REG_S3 = 20
	UC_RISCV_REG_S4 = 21
	UC_RISCV_REG_S5 = 22
	UC_RISCV_REG_S6 = 23
	UC_RISCV_REG_S7 = 24
	UC_RISCV_REG_S8 = 25
	UC_RISCV_REG_S9 = 26
	UC_RISCV_REG_S10 = 27
	UC_RISCV_REG_S11 = 28
	UC_RISCV_REG_T3 = 29
	UC_RISCV_REG_T4 = 30
	UC_RISCV_REG_T5 = 31
	UC_RISCV_REG_T6 = 32
	UC_RISCV_REG_FT0 = 158
	UC_RISCV_REG_FT1 = 159
	UC_RISCV_REG_FT2 = 160
	UC_RISCV_REG_FT3 = 161
	UC_RISCV_REG_FT4 = 162
	UC_RISCV_REG_FT5 = 163
	UC_RISCV_REG_FT6 = 164
	UC_RISCV_REG_FT7 = 165
	UC_RISCV_REG_FS0 = 166
	UC_RISCV_REG_FS1 = 167
	UC_RISCV_REG_FA0 = 168
	UC_RISCV_REG_FA1 = 169
	UC_RISCV_REG_FA2 = 170
	UC_RISCV_REG_FA3 = 171
	UC_RISCV_REG_FA4 = 172
	UC_RISCV_REG_FA5 = 173
	UC_RISCV_REG_FA6 = 174
	UC_RISCV_REG_FA7 = 175
	UC_RISCV_REG_FS2 = 176
	UC_RISCV_REG_FS3 = 177
	UC_RISCV_REG_FS4 = 178
	UC_RISCV_REG_FS5 = 179
	UC_RISCV_REG_FS6 = 180
	UC_RISCV_REG_FS7 = 181
	UC_RISCV_REG_FS8 = 182
	UC_RISCV_REG_FS9 = 183
	UC_RISCV_REG_FS10 = 184
	UC_RISCV_REG_FS11 = 185
	UC_RISCV_REG_FT8 = 186
	UC_RISCV_REG_FT9 = 187
	UC_RISCV_REG_FT10 = 188
	UC_RISCV_REG_FT11 = 189
end