
USER=scully
PASS=sw33tp0tat0
NODE=http://35.207.42.65:8333
ADDR=tess1qtnudu5mqe7w5xszt4ss0aw9uuzv4k2j0v7mm6k
SIG=Docker BFG

./bfgminer -u $USER -p $PASS --generate-to $ADDR --coinbase-sig "$SIG" -D -o $NODE --no-default-config -S auto --algo keccak 2> debug
