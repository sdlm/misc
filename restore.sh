#!/bin/bash
cat ./backup_010515_clear.img.gz | gzip -d | ntfsclone --restore-image --overwrite /dev/sdc2 -
