#!/home/prime/.local/bin
import subprocess

rnstatus = subprocess.getoutput('/usrlocal/bin/rnstatus')
lxmdstatus = subprocess.getoutput('/usrlocal/bin/lxmd --status')

print("rnstatus:")
print(rnstatus)

print("lxmd --status:")
print(lxmdstatus)


