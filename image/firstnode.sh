#!/usr/bin/env sh
multichain-util create chain1 -anyone-can-connect=true -default-network-port=5000 -default-rpc-port=5001
multichaind chain1
