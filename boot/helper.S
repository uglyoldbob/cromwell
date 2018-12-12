#define make_function(name, address, length) .org address; name: .rept length; .byte 0x90; .endr;

make_function(stupid, 0x42, 50)

make_function(linux_start, 0x90, 50)

make_function(BootResetAction, 0x410, 50)

make_function(I2CTransmitByteGetReturn, 0x9f0, 2)

make_function(I2CTransmitWord, 0xa30, 48)

make_function(I2CWriteBytetoRegister, 0xa60, 2)

make_function(setLED, 0xaf0, 50)

make_function(PciReadByte, 0xbd0, 50)

make_function(PciWriteByte, 0xc30, 50)

make_function(PciReadDword, 0xd50, 16)

make_function(PciWriteDword, 0xda0, 50)

make_function(CMOS_READ, 0xdf0, 16)

make_function(CMOS_WRITE, 0xe00, 50)

make_function(BootAGPBUSInitialization, 0xf40, 50)

make_function(BootDetectMemorySize, 0xfd0, 50)

make_function(BootPciPeripheralInitialization, 0x1120, 2005)

make_function(DetectVideoEncoder, 0x1920, 2)

make_function(BootVgaInitializationKernelNG, 0x19f0, 50)

make_function(NVSetFBStart, 0x2330, 2)

make_function(NVVertIntrEnabled, 0x2360, 2)

make_function(unlockCrtNv, 0x23c0, 2)

make_function(writeCrtNv, 0x23e0, 2)

make_function(mapNvMem, 0x2420, 2)

make_function(NVDisablePalette, 0x2480, 2)

make_function(NVWriteSeq, 0x24b0, 2)

make_function(NVInitGrSeq, 0x2510, 2)

make_function(NVInitAttr, 0x2620, 2)

make_function(DetectVideoStd, 0x27a0, 2)

make_function(DetectAvType, 0x27c0, 2)
make_function(SetGPURegister, 0x2800, 2)

make_function(BootVideoJpegUnpackAsRgb, 0x7b50, 50)

make_function(BootVideoClearScreen, 0x7c60, 50)

make_function(memset, 0xb540, 50)

make_function(MemoryManagementInitialization, 0xb770, 50)

make_function(free, 0xb9e0, 2)

make_function(cache_disable, 0xba90, 16)

make_function(cache_enable, 0xbaa0, 16)

make_function(display_cpuid_update_microcode, 0xbab0, 50)

make_function(BootInterruptsWriteIdt, 0xbcd0, 50)

make_function(BootEepromReadEntireEEPROM, 0x113f0, 50)
