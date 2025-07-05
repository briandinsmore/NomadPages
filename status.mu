#!/home/prime/.local/bin
import subprocess

rnstatus = subprocess.getoutput('rnstatus')
lxmdstatus = subprocess.getoutput('lxmd --status')

print("rnstatus:")
print(rnstatus)

print("lxmd --status:")
print(lxmdstatus)


