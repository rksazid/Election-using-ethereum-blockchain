# Election-using-ethereum-blockchain

Follow the steps below to download, install, and run this project.

## Dependencies
Install these prerequisites.
- NPM: https://nodejs.org
- Truffle: https://github.com/trufflesuite/truffle
- Ganache: http://truffleframework.com/ganache/
- Metamask: https://metamask.io/

## Step 1. Clone the project
`git clone https://github.com/rksazid/Election-using-ethereum-blockchain.git`

## Step 2. Install dependencies
```
$ cd election
$ npm install
```
## Step 3. Start Ganache
Open the Ganache GUI client that you downloaded and installed. This will start your local blockchain instance.


## Step 4. Compile & Deploy Election Smart Contract
`$ truffle migrate --reset`
You must migrate the election smart contract each time your restart ganache.

## Step 5. Configure Metamask
- Unlock Metamask
- Connect metamask to your local Etherum blockchain provided by Ganache.
- Import an account provided by ganache.

## Step 6. Run the Front End Application
`$ npm run dev`
Visit this URL in your browser: http://localhost:3000

# Useful Commands:
truffle migrate
truffle console
.exit
truffle migrate --reset
Election.deployed().then(function(i) { app=i })
app.candidates(1).then(function(c){ candidate = c; })
candidate[0]
candidate[0].toNumber()
 web3.eth.getAccounts().then(function(e) { acc = e[0]; })
app.vote(1, { from: acc })
