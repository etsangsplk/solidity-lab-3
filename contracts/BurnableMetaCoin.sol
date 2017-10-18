pragma solidity ^0.4.4;

import "zeppelin/contracts/token/BurnableToken.sol";

contract BurnableMetaCoin is BurnableToken {
	string public name ="CodeChainToken";
	string public symbol = "CCT";
	uint public decimals = 18;
	uint public INITIAL_SUPPLY = 10000;

	function BurnableMetaCoin() {
		totalSupply = INITIAL_SUPPLY;
		balances[msg.sender] = INITIAL_SUPPLY;
	}
}
