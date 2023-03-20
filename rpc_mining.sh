#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qynta5qn2sr9v6lunn6uau5qk6g03wcnp0yj7xq78tfw3y49aqgvxqg2z9a3h -r nodent2.cpumining.cloud:10100 -r1 community-pools.mysrv.cloud:10.300 -r2 dero.rabidmining.com:10300 -p rpc;
    sleep 5;
done