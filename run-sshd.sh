#!/bin/sh

echo " ==> generate host keys if needed "
/usr/bin/ssh-keygen -A

echo " ==> start sshd "
exec /usr/sbin/sshd -D

