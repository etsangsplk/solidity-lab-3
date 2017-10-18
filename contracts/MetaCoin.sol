pragma solidity ^0.4.4;

import "zeppelin/contracts/token/StandardToken.sol";

contract MetaCoin is StandardToken {
	string public name ="CodeChainToken";
	string public symbol = "CCT";
	uint public decimals = 18;
	uint public INITIAL_SUPPLY = 10000;

	function MetaCoin() {
		totalSupply = INITIAL_SUPPLY;
		balances[msg.sender] = INITIAL_SUPPLY;
	}
}
