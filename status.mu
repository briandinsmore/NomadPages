#!/usr/bin/python3
import subprocess

rnstatus = subprocess.getoutput('/home/prime/.local/bin/rnstatus')
lxmdstatus = subprocess.getoutput('/usr/local/bin/lxmd --status')

print("rnstatus:")
print(rnstatus)

print("lxmd --status:")
print(lxmdstatus)


