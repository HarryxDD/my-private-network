geth --networkid 4217 --mine --miner.threads 2 --datadir "." --nodiscover --ipcdisable --http.port "8545" --port "30304" --http.corsdomain "*" --nat "any" --http.api eth,web3,personal,net --unlock 0 --password ../password.sec console