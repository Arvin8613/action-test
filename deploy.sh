#!/usr/bin/env bash

rsync --delete -av -e 'ssh -i /Users/qiongfangzhang/.ssh/tukuaiya.pem' /Users/qiongfangzhang/workspace/express root@175.178.183.147:/home/action