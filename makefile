ifndef INPUT
INPUT=./hello.c
endif

ifndef OUTPUT
OUTPUT=./hello
endif

ifndef CROSS_COMPILE
#CROSS_COMPILE=./arm-2010.09/bin/arm-none-linux-gnueabi-
CROSS_COMPILE=
endif


all:
$(CROSS_COMPILE)gcc $(INPUT) -o $(OUTPUT)

clean:
rm -rf $(OUTPUT)
