// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract SimpleATM
{
    uint public balance;

    constructor (uint initialbalance)
    {
        balance = initialbalance;
    }

    function withdraw(uint amount) external 
    {
        _verifybalance(amount);
        _updatebalance(amount);
    }

    function _verifybalance(uint amount) internal view 
    {
        require(balance >= amount,"Insufficient Balance");
    }

    function _updatebalance(uint amount) internal 
    {
        balance -= amount;
    }
}
