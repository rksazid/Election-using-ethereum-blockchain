# Election-using-ethereum-blockchain

#commands:
truffle migrate
truffle console
truffle migrate --reset
Election.deployed().then(function(i) { app=i })
app.candidates(1).then(function(c){ candidate = c; })
candidate[0]
candidate[0].toNumber()
web3.eth.getAccounts()