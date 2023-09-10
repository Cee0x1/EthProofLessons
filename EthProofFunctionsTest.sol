// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract FourFunctions {

    uint sum;
    uint difference;
    uint product;
    uint quotient;

    function addVars(uint val1, uint val2) public returns(uint) {
        sum = val1 + val2;
        return sum;
    }

    function subVars(uint val1, uint val2) public returns(uint) {
        difference = val1 - val2;
        return difference;
    }

    function multiplyVars(uint val1, uint val2) public returns (uint) {
        product = val1 * val2;
        return product;
    }

    function divideVars(uint val1, uint val2) public returns (uint) {
        quotient = val1 / val2;
        return quotient;
    }
}
