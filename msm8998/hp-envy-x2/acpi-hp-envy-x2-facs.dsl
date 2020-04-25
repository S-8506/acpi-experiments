/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180105 (64-bit version)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembly of facs.dat, Tue Feb  5 19:29:16 2019
 *
 * ACPI Data Table [FACS]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "FACS"
[004h 0004   4]                       Length : 00000040
[008h 0008   4]           Hardware Signature : A8CE9646
[00Ch 0012   4]    32 Firmware Waking Vector : 4D454F51
[010h 0016   4]                  Global Lock : 31453438
[014h 0020   4]        Flags (decoded below) : 00000000
                      S4BIOS Support Present : 0
                  64-bit Wake Supported (V2) : 0
[018h 0024   8]    64 Firmware Waking Vector : 2020504800000000
[020h 0032   1]                      Version : 02
[021h 0033   3]                     Reserved : 000000
[024h 0036   4]    OspmFlags (decoded below) : 00000000
               64-bit Wake Env Required (V2) : 0

Raw Table Data: Length 64 (0x40)

  0000: 46 41 43 53 40 00 00 00 46 96 CE A8 51 4F 45 4D  // FACS@...F...QOEM
  0010: 38 34 45 31 00 00 00 00 00 00 00 00 48 50 20 20  // 84E1........HP  
  0020: 02 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
  0030: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
