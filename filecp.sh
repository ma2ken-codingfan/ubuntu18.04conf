#!/bin/sh

MYHOME=/home/$USER


rm -rf backup/* backup/.*
cp $MYHOME/.bashrc backup
cp $MYHOME/.tmux.conf backup
cp $MYHOME/.vimrc backup

cp /etc/apache2/sites-available/template.conf backup 

