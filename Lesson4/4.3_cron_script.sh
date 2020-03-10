#!/bin/bash
date >> /home/user/size.log
for i in `ls -A /home` ; do du -hs /home/$i; done >> /home/user/size.log
