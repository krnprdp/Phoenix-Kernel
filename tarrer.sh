#!/bin/sh

echo "TarBalling zImage"

mv /home/pradeep/Desktop/mykernel/Phoenix-Kernel/Kernel/arch/arm/boot/zImage /home/pradeep/Desktop/mykernel/Phoenix-Kernel/out/

cd out
tar cvf 001.tar zImage

echo "Done"


