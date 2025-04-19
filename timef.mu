#!/home/meshtastic/venv/bin/python
import subprocess

timef = subprocess.getoutput('HOME=/home/meshtastic/ /usr/bin/elinks --dump --dump-width 900 https://timef.com/ | tail +13 |head -n -220 | less')

print(timef)

