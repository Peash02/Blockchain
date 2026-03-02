// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ViewExample
{
    uint public balance = 100;

    function getBalance() public view returns (uint)
    {
        return balance;
    }
}

contract Sum
{

    function addition(uint a, uint b) public pure returns(uint)
    {
        return a + b;
    }
}
