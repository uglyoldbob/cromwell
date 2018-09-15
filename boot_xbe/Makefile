
O_TARGET := xbeboot.o

xbeboot.o:

%.o     : %.S
	${CC} -DASSEMBLER ${CFLAGS} -Wa,--divide -o $@ -c $<

