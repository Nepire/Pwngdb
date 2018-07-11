#!/usr/bin/env bash
set -euxo pipefail

cd ~/
git clone https://github.com/0x01f/Pwngdb.git
./pwndbg/setup.sh
cp ~/Pwngdb/.gdbinit ~/.gdbinit
