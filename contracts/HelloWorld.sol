pragma solidity ^0.4.18;

contract HelloWorld {
	string str = "HelloWorld";
	function getData() public constant returns (string) {
		return str;
	}
	function setData(string newData) public {
		str = newData;
	}
}