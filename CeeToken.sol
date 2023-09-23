// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;


contract MyToken {

    // public variables here
    string public name = "CeeToken";
    string public symbol = "CT";

    uint public totalSupply = 0;

    // mapping variable here
    mapping(address => uint)  public balances;

    // mint function
    function mint(address _owner, uint _value) public {
        totalSupply += _value;
        balances[_owner] += _value;
    }

    // burn function
    function burn(address _owner, uint _value) public {
        if (balances[_owner] >= _value) {
            balances[_owner] -= _value;
            totalSupply -= _value;
        }
    }

}
