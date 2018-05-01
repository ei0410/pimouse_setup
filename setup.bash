#!/bin/bash -xve

exec 2> /tmp/setup.log
<<<<<<< HEAD

=======
>>>>>>> 620e2705aff78c42dad4c60306228756b4e0ed5d
cd /home/ubuntu/RaspberryPiMouse/src/drivers/
/sbin/insmod rtmouse.ko

sleep 1
chmod 666 /dev/rt*

echo 0 > /dev/rtmotoren0
