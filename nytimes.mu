#!/home/ynos/venv/bin/python
import subprocess, re

nytimes = subprocess.getoutput('HOME=/home/meshtastic/ /usr/bin/elinks https://www.nytimes.com/timeswire | tail +11 |head -n -70')
#print(nytimes)
# strip out the link citations
nytimes = re.sub(r"\[.*?\]","",nytimes)
# clean out some extra cruft
nytimes = [line for line in nytimes.replace('\xa0', "").splitlines() if line.strip()]
for line in nytimes: print(line)

