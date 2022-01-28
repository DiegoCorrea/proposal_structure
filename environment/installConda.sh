#!/usr/bin/env bash
# shellcheck disable=SC2164
cd ~
curl -O https://repo.anaconda.com/archive/Anaconda3-2021.11-Linux-x86_64.sh
bash Anaconda3-2021.11-Linux-x86_64.sh -yes
# shellcheck disable=SC1090
source ~/.bashrc