#!/home/prime/.local/bin
import subprocess

rnstatus = subprocess.getoutput('/home/prime/.local/bin/rnstatus')
lxmdstatus = subprocess.getoutput('/home/prime/.local/bin/lxmd --status')

print("rnstatus:")
print(rnstatus)

print("lxmd --status:")
print(lxmdstatus)


