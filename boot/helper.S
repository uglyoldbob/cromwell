#define make_function(name, address, length) .org address; name: .long 0x90909090;

make_function(stupid, 0x42, 50)

make_function(linux_start, 0x90, 50)

make_function(BootResetAction, 0x410, 50)

make_function(I2CTransmitWord, 0xa30, 50)

make_function(setLED, 0xaf0, 50)

make_function(PciReadByte, 0xbd0, 50)

make_function(PciWriteByte, 0xc30, 50)

make_function(PciWriteDword, 0xda0, 50)

make_function(CMOS_READ, 0xdf0, 50)

make_function(CMOS_WRITE, 0xe00, 50)

make_function(BootAGPBUSInitialization, 0xf40, 50)

make_function(BootDetectMemorySize, 0xfd0, 50)

make_function(BootPciPeripheralInitialization, 0x1120, 50)

make_function(BootVgaInitializationKernelNG, 0x19f0, 50)

make_function(BootVideoJpegUnpackAsRgb, 0x7b50, 50)

make_function(BootVideoClearScreen, 0x7c60, 50)

make_function(memset, 0xb540, 50)

make_function(MemoryManagementInitialization, 0xb770, 50)

make_function(cache_disable, 0xba90, 50)

make_function(cache_enable, 0xbaa0, 50)

make_function(display_cpuid_update_microcode, 0xbab0, 50)

make_function(BootInterruptsWriteIdt, 0xbcd0, 50)

make_function(BootEepromReadEntireEEPROM, 0x113f0, 50)
