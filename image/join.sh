#!/usr/bin/env sh
sleep 10
echo "using $p1 and $p2"
multichaind -port=$p1 -rpcport=$p2 chain1@$(getent hosts firstnode | awk '{ print $1 }'):5000
