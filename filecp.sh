#!/bin/sh

MYHOME=/home/$USER
BACKUPDIR=ubuntu18.04conf/backup


cp $MYHOME/.bashrc $MYHOME/$BACKUPDIR
cp $MYHOME/.tmux.conf $MYHOME/$BACKUPDIR

