#!/home/ynos/venv/bin/python
import subprocess

rnstatus = subprocess.getoutput('/home/ynos/venv/bin/rnstatus')

print(rnstatus)

