obj-m += REACTOP_R20_MainConfigDriver.o
 
all:
    make -C /lib/modules/$(shell uname -r)/build M=$(PWD) modules
 
clean:
    make -C /lib/modules/$(shell uname -r)/build M=$(PWD) clean
