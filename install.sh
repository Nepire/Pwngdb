#!/usr/bin/env bash
set -euxo pipefail

cd ~/
git clone https://github.com/0x01f/Pwngdb.git
cd ~/Pwngdb
chmod +x ./pwndbg/setup.sh
./pwndbg/setup.sh
cp ~/Pwngdb/.gdbinit ~/.gdbinit
