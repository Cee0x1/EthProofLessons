// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SimpleContract {
    // Declare variables
    uint256 public uintvarA;
    string public strVarB;
    bool public blVarC;
    address public addrVarD;

    // Set functions for each variable

    function setInteger(uint256 _value) public returns (uint256) {
        uintvarA = _value;
        return uintvarA;
    }

    function setString(string memory _value) public returns (string memory) {
        strVarB = _value;
        return strVarB;
    }

    function setBoolean(bool _value) public returns (bool) {
        blVarC = _value;
        return blVarC;
    }

    function setAddress(address _value) public returns (address) {
        addrVarD = _value;
        return addrVarD;
    }

    // Get functions to retrieve the declared variable

    function getInteger() public view returns (uint256) {
        return uintvarA;
    }

    function getString() public view returns (string memory) {
        return strVarB;
    }

    function getBoolean() public view returns (bool) {
        return blVarC;
    }

    function getAddress() public view returns (address) {
        return addrVarD;
    }
}
