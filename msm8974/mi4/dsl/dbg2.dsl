/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200430 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembly of dbg2.acp, Sun May 24 17:27:30 2020
 *
 * ACPI Data Table [DBG2]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue
 */

[000h 0000   4]                    Signature : "DBG2"    [Debug Port table type 2]
[004h 0004   4]                 Table Length : 000002B0
[008h 0008   1]                     Revision : 01
[009h 0009   1]                     Checksum : 00     /* Incorrect checksum, should be 80 */
[00Ah 0010   6]                       Oem ID : "QCOM  "
[010h 0016   8]                 Oem Table ID : "QCOMEDK2"
[018h 0024   4]                 Oem Revision : 00000001
[01Ch 0028   4]              Asl Compiler ID : "QCOM"
[020h 0032   4]        Asl Compiler Revision : 00000001

[024h 0036   4]                  Info Offset : 0000002C
[028h 0040   4]                   Info Count : 00000004

[02Ch 0044   1]                     Revision : 01
[02Dh 0045   2]                       Length : 0046
[02Fh 0047   1]               Register Count : 01
[030h 0048   2]              Namepath Length : 000A
[032h 0050   2]              Namepath Offset : 0026
[034h 0052   2]              OEM Data Length : 0000 [Optional field not present]
[036h 0054   2]              OEM Data Offset : 0000 [Optional field not present]
[038h 0056   2]                    Port Type : 8000
[03Ah 0058   2]                 Port Subtype : 0004
[03Ch 0060   2]                     Reserved : 0000
[03Eh 0062   2]          Base Address Offset : 0016
[040h 0064   2]          Address Size Offset : 0022

[042h 0066  12]        Base Address Register : [Generic Address Structure]
[042h 0066   1]                     Space ID : 00 [SystemMemory]
[043h 0067   1]                    Bit Width : 20
[044h 0068   1]                   Bit Offset : 00
[045h 0069   1]         Encoded Access Width : 20 [Unknown Width Encoding]
[046h 0070   8]                      Address : 00000000F991E000

[04Eh 0078   4]                 Address Size : 00001000

[052h 0082  10]                     Namepath : "\_SB.UAR1"

[072h 0114   1]                     Revision : 01
[073h 0115   2]                       Length : 00C2
[075h 0117   1]               Register Count : 02
[076h 0118   2]              Namepath Length : 000A
[078h 0120   2]              Namepath Offset : 0036
[07Ah 0122   2]              OEM Data Length : 006C
[07Ch 0124   2]              OEM Data Offset : 0056
[07Eh 0126   2]                    Port Type : 8003
[080h 0128   2]                 Port Subtype : 5143
[082h 0130   2]                     Reserved : 0000
[084h 0132   2]          Base Address Offset : 0016
[086h 0134   2]          Address Size Offset : 002E

[088h 0136  12]        Base Address Register : [Generic Address Structure]
[088h 0136   1]                     Space ID : 00 [SystemMemory]
[089h 0137   1]                    Bit Width : 20
[08Ah 0138   1]                   Bit Offset : 00
[08Bh 0139   1]         Encoded Access Width : 20 [Unknown Width Encoding]
[08Ch 0140   8]                      Address : 00000000F9A55000


[094h 0148  12]        Base Address Register : [Generic Address Structure]
[094h 0148   1]                     Space ID : 00 [SystemMemory]
[095h 0149   1]                    Bit Width : 20
[096h 0150   1]                   Bit Offset : 00
[097h 0151   1]         Encoded Access Width : 20 [Unknown Width Encoding]
[098h 0152   8]                      Address : 00000000FD4AB000

[0A0h 0160   4]                 Address Size : 00001000
[0A4h 0164   4]                 Address Size : 00001000

[0A8h 0168  10]                     Namepath : "\_SB.UFN0"
[0C8h 0200 108]                     OEM Data : \
    01 00 00 00 31 58 49 46 05 00 00 00 01 00 00 00 \
    00 00 00 00 00 00 00 00 00 00 40 00 00 00 00 00 \
    4E 45 54 31 00 00 90 00 00 00 00 00 00 00 00 00 \
    00 00 98 00 00 00 00 00 08 00 00 00 00 00 9C 00 \
    00 00 00 00 B0 0C 00 00 00 00 00 00 00 00 00 00 \
    00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 \
    00 00 00 00 00 00 00 00 00 00 00 00 

[134h 0308   1]                     Revision : 01
[135h 0309   2]                       Length : 00C2
[137h 0311   1]               Register Count : 02
[138h 0312   2]              Namepath Length : 000A
[13Ah 0314   2]              Namepath Offset : 0036
[13Ch 0316   2]              OEM Data Length : 006C
[13Eh 0318   2]              OEM Data Offset : 0056
[140h 0320   2]                    Port Type : 8003
[142h 0322   2]                 Port Subtype : 5143
[144h 0324   2]                     Reserved : 0000
[146h 0326   2]          Base Address Offset : 0016
[148h 0328   2]          Address Size Offset : 002E

[14Ah 0330  12]        Base Address Register : [Generic Address Structure]
[14Ah 0330   1]                     Space ID : 00 [SystemMemory]
[14Bh 0331   1]                    Bit Width : 20
[14Ch 0332   1]                   Bit Offset : 00
[14Dh 0333   1]         Encoded Access Width : 20 [Unknown Width Encoding]
[14Eh 0334   8]                      Address : 00000000F9A55000


[156h 0342  12]        Base Address Register : [Generic Address Structure]
[156h 0342   1]                     Space ID : 00 [SystemMemory]
[157h 0343   1]                    Bit Width : 20
[158h 0344   1]                   Bit Offset : 00
[159h 0345   1]         Encoded Access Width : 20 [Unknown Width Encoding]
[15Ah 0346   8]                      Address : 00000000FD4AB000

[162h 0354   4]                 Address Size : 00001000
[166h 0358   4]                 Address Size : 00001000

[16Ah 0362  10]                     Namepath : "\_SB.USB2"
[18Ah 0394 108]                     OEM Data : \
    01 00 00 00 31 58 49 46 06 00 00 00 01 00 00 00 \
    00 00 00 00 01 00 00 00 00 00 40 00 00 00 00 00 \
    4E 45 54 32 00 00 90 00 00 00 00 00 00 00 00 00 \
    00 00 98 00 00 00 00 00 08 00 00 00 00 00 9C 00 \
    00 00 00 00 B0 0C 00 00 00 00 78 02 00 00 00 00 \
    32 3C 0D 00 00 00 00 00 00 00 00 00 00 00 00 00 \
    00 00 00 00 00 00 00 00 00 00 00 00 

[1F6h 0502   1]                     Revision : 01
[1F7h 0503   2]                       Length : 00BA
[1F9h 0505   1]               Register Count : 01
[1FAh 0506   2]              Namepath Length : 000A
[1FCh 0508   2]              Namepath Offset : 0026
[1FEh 0510   2]              OEM Data Length : 0074
[200h 0512   2]              OEM Data Offset : 0046
[202h 0514   2]                    Port Type : 8002
[204h 0516   2]                 Port Subtype : 0004
[206h 0518   2]                     Reserved : 0000
[208h 0520   2]          Base Address Offset : 0016
[20Ah 0522   2]          Address Size Offset : 0022

[20Ch 0524  12]        Base Address Register : [Generic Address Structure]
[20Ch 0524   1]                     Space ID : 00 [SystemMemory]
[20Dh 0525   1]                    Bit Width : 20
[20Eh 0526   1]                   Bit Offset : 00
[20Fh 0527   1]         Encoded Access Width : 20 [Unknown Width Encoding]
[210h 0528   8]                      Address : 00000000F9A55000

[218h 0536   4]                 Address Size : 000001AF

[21Ch 0540  10]                     Namepath : "\_SB.UFN0"
[23Ch 0572 116]                     OEM Data : \
    74 00 00 00 00 50 A5 F9 00 00 00 00 00 10 00 00 \
    04 00 00 00 90 00 00 00 98 00 00 00 9C 00 00 00 \
    78 02 00 00 00 00 00 00 00 00 00 00 00 00 00 00 \
    00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 \
    00 00 00 00 00 00 00 00 08 00 00 00 B0 0C 00 00 \
    32 3C 0D 00 00 00 00 00 00 00 00 00 00 00 00 00 \
    00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 \
    00 00 00 00 

Raw Table Data: Length 688 (0x2B0)

    0000: 44 42 47 32 B0 02 00 00 01 00 51 43 4F 4D 20 20  // DBG2......QCOM  
    0010: 51 43 4F 4D 45 44 4B 32 01 00 00 00 51 43 4F 4D  // QCOMEDK2....QCOM
    0020: 01 00 00 00 2C 00 00 00 04 00 00 00 01 46 00 01  // ....,........F..
    0030: 0A 00 26 00 00 00 00 00 00 80 04 00 00 00 16 00  // ..&.............
    0040: 22 00 00 20 00 20 00 E0 91 F9 00 00 00 00 00 10  // ".. . ..........
    0050: 00 00 5C 5F 53 42 2E 55 41 52 31 00 00 00 00 00  // ..\_SB.UAR1.....
    0060: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0070: 00 00 01 C2 00 02 0A 00 36 00 6C 00 56 00 03 80  // ........6.l.V...
    0080: 43 51 00 00 16 00 2E 00 00 20 00 20 00 50 A5 F9  // CQ....... . .P..
    0090: 00 00 00 00 00 20 00 20 00 B0 4A FD 00 00 00 00  // ..... . ..J.....
    00A0: 00 10 00 00 00 10 00 00 5C 5F 53 42 2E 55 46 4E  // ........\_SB.UFN
    00B0: 30 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // 0...............
    00C0: 00 00 00 00 00 00 00 00 01 00 00 00 31 58 49 46  // ............1XIF
    00D0: 05 00 00 00 01 00 00 00 00 00 00 00 00 00 00 00  // ................
    00E0: 00 00 40 00 00 00 00 00 4E 45 54 31 00 00 90 00  // ..@.....NET1....
    00F0: 00 00 00 00 00 00 00 00 00 00 98 00 00 00 00 00  // ................
    0100: 08 00 00 00 00 00 9C 00 00 00 00 00 B0 0C 00 00  // ................
    0110: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0120: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0130: 00 00 00 00 01 C2 00 02 0A 00 36 00 6C 00 56 00  // ..........6.l.V.
    0140: 03 80 43 51 00 00 16 00 2E 00 00 20 00 20 00 50  // ..CQ....... . .P
    0150: A5 F9 00 00 00 00 00 20 00 20 00 B0 4A FD 00 00  // ....... . ..J...
    0160: 00 00 00 10 00 00 00 10 00 00 5C 5F 53 42 2E 55  // ..........\_SB.U
    0170: 53 42 32 00 00 00 00 00 00 00 00 00 00 00 00 00  // SB2.............
    0180: 00 00 00 00 00 00 00 00 00 00 01 00 00 00 31 58  // ..............1X
    0190: 49 46 06 00 00 00 01 00 00 00 00 00 00 00 01 00  // IF..............
    01A0: 00 00 00 00 40 00 00 00 00 00 4E 45 54 32 00 00  // ....@.....NET2..
    01B0: 90 00 00 00 00 00 00 00 00 00 00 00 98 00 00 00  // ................
    01C0: 00 00 08 00 00 00 00 00 9C 00 00 00 00 00 B0 0C  // ................
    01D0: 00 00 00 00 78 02 00 00 00 00 32 3C 0D 00 00 00  // ....x.....2<....
    01E0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    01F0: 00 00 00 00 00 00 01 BA 00 01 0A 00 26 00 74 00  // ............&.t.
    0200: 46 00 02 80 04 00 00 00 16 00 22 00 00 20 00 20  // F.........".. . 
    0210: 00 50 A5 F9 00 00 00 00 AF 01 00 00 5C 5F 53 42  // .P..........\_SB
    0220: 2E 55 46 4E 30 00 00 00 00 00 00 00 00 00 00 00  // .UFN0...........
    0230: 00 00 00 00 00 00 00 00 00 00 00 00 74 00 00 00  // ............t...
    0240: 00 50 A5 F9 00 00 00 00 00 10 00 00 04 00 00 00  // .P..............
    0250: 90 00 00 00 98 00 00 00 9C 00 00 00 78 02 00 00  // ............x...
    0260: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0270: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0280: 00 00 00 00 08 00 00 00 B0 0C 00 00 32 3C 0D 00  // ............2<..
    0290: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    02A0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
