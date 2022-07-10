#!/bin/bash
ssh-keygan
ssh-copy-id root@192.168.78.130
scp -r $1  root@192.168.78.130:$2
