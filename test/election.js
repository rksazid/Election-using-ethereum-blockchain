var Election = artifacts.require("./Election.sol");

contract("Election", function(accounts){

	it("initializes with two candidates", function(){
		return Election.deployed().then(function(instance))
	});
});
