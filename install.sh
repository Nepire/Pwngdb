#! /bin/bash
export LC_ALL=C
git clone https://github.com/nepire/Pwngdb.git ~/Pwngdb
sudo apt-get install -y python-setuptools python3-setuptools
cd ~/Pwngdb/pwndbg/
chmod a+x ./setup.sh && ./setup.sh
cp ~/Pwngdb/.gdbinit ~/.gdbinit
