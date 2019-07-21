# Election-using-ethereum-blockchain

#commands:
truffle migrate
truffle console
.exit
truffle migrate --reset
Election.deployed().then(function(i) { app=i })
app.candidates(1).then(function(c){ candidate = c; })
candidate[0]
candidate[0].toNumber()
web3.eth.getAccounts().then(function(e) { return e[0] })
app.vote(1, { from: web3.eth.getAccounts().then(function(e) { return e[0] }) })