#!/home/meshtastic/venv/bin/python
import subprocess

rnstatus = subprocess.getoutput('/home/meshtastic/venv/bin/rnstatus')

print(rnstatus)

