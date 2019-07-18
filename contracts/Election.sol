pragma solidity ^0.5.8;

contract Election {
	struct Candidate {
		uint id;
		string name;
		uint voteCount;
	}

	mapping(unit => Candidate)public candidates;
	
	uint public candidatesCount;
	constructor() public {
		
	}

	function addCandidate(string _name)private {
		candidatesCount++;
		candidates[candidatesCount] = Candidate(candidatesCount, _name, 0);
	}
} 