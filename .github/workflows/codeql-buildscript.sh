#!/usr/bin/env bash

# ./install.sh
source <(curl -SLs https://raw.githubusercontent.com/ROBOTIS-GIT/OpenCR/master/install.sh) ${{github.ref}}
build_platform opencr
