#! /bin/bash
git clone https://github.com/nepire/Pwngdb.git ~/Pwngdb
chmod +x ~/Pwngdb/pwndbg/setup.sh && cd ~/Pwngdb/pwndbg/ && ./setup.sh
cp ~/Pwngdb/.gdbinit ~/.gdbinit
