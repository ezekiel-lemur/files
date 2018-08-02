#!/usr/bin/python

from subprocess import Popen, PIPE
site = input('At your service ')
print(site)
print(Popen(['/usr/bin/lpass', 'lpass login ezekields@posteo.eu && lpass show --password', site]))

