#!/bin/sh
cur=`pwd`
git pull
for i in `ls -al`; do
cd $HOME
ln -s $cur/$i
done
