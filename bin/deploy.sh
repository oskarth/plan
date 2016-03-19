#!/usr/bin/env bash
#

clear
echo "[Deploying...]"
rsync -r content freebsd@46.101.149.16:/usr/home/freebsd/plan/
echo "[Done]"
