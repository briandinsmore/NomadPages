#!/home/ynos/venv/bin/python
import subprocess

rnstatus = subprocess.getoutput('/home/ynos/venv/bin/rnstatus')
lxmdstatus = subprocess.getoutput('/home/ynos/venv/bin/lxmd --status')

print("rnstatus:")
print(rnstatus)

print("lxmd --status:")
print(lxmdstatus)


