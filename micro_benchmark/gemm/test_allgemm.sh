mkdir -p log
make allgemm
./bin/allgemm 512 10240 >log/allgemm.csv
