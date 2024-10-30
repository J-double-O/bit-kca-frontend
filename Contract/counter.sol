// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;
contract BIT_KCA {
    uint256 number;
    string public message;
    constructor(uint256 startingpoint, string memory _startingMessage) {
        number = startingpoint;
        message = _startingMessage;
    }
    function getnumber() public view returns (uint256){
        return number;
    }
    function increaseNumber() external {
        number++;
    }
    function decreaseNumber() external {
        number--;
    }
    function setMessage(string memory newMessage) public{
        message = newMessage;
    }

}