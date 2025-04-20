#!/home/ynos/venv/bin/python
import subprocess

timef = subprocess.getoutput('/usr/bin/elinks -config-dir /home/ynos/.elinks --dump --dump-width 900 https://timef.com/ | tail +13 |head -n -220 | less')

print(timef)

