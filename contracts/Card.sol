pragma solidity ^0.4.18;

contract Card {
	mapping (bytes32 => string) data;

	function setData(string key, string value) public {
		data[keccak256(key)] = value;
	}

	function getData(string key) public constant returns (string) {
		return data[keccak256(key)];
	}
}