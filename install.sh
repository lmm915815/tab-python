#!/bin/bash

wget -c https://github.com/lmm915815/tab-python/blob/master/tab.py -O /tmp 

/bin/cp -f /tmp/tab.py /usr/lib/python2.7/ 

echo "export PYTHONSTARTUP=/usr/lib/python2.7/tab.py" >> ~/.bashrc 

