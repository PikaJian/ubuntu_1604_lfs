#!/bin/bash
python3 get-pip.py
#python 3.5 can not used
pip3 install compiledb
curl -fsSL https://code-server.dev/install.sh | sh -s -- --dry-run
curl -fsSL https://code-server.dev/install.sh | sh
dpkg -x code-server_4.10.1_amd64.deb
