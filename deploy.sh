#!/usr/bin/env bash

rsync --delete -av -e 'ssh -i $0' /Users/qiongfangzhang/workspace/express root@175.178.183.147:/home/action