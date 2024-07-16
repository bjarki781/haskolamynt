../build/bin/geth --datadir node1 init genesis.json
../build/bin/geth --datadir node2 init genesis.json 
../build/bin/geth --datadir node3 init genesis.json 
../build/bin/geth --datadir node1 --networkid 201819 console
../build/bin/geth --datadir node2 --networkid 201819 console --authrpc.port 8552 --port 30304
../build/bin/geth --datadir node3 --networkid 201819 console --authrpc.port 8553 --port 30305
./prysmctl testnet generate-genesis --num-validators 14 --genesis-time 1721071800 --geth-genesis-json-in ../haskolamynt/local/genesis.json --geth-genesis-json-out ./genius.json --output-ssz genesis.ssz

get prysm running with the nodes
map out the infrastructure of the network
run a basic smart contract 
translate rs to sol and run

