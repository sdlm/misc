#!/bin/bash
ntfsclone --save-image -o - /dev/sdc2 | gzip -c9 > backup_last.img.gz
