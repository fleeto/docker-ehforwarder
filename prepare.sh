#!/bin/sh
set -xe
apk add ffmpeg libmagic python3 py3-numpy py3-pillow --update 
pip3 install --upgrade pip 
pip install ehforwarderbot 
pip install efb-telegram-master 
pip install efb-wechat-slave 
mkdir -p /root/.ehforwarderbot/profiles/ 
mkdir /efd 
ln -s /efd/ /root/.ehforwarderbot/profiles/default

