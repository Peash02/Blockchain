// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ArithmeitcOperators
{
    uint public a = 20;
    uint public b = 6;

    function add() public view returns (uint)
    {
        return a+b;
    }

    function subtract() public view returns (uint)
    {
        return a-b;
    }

    function multiply() public view returns (uint)
    {
        return a*b;
    }
    
    function divide() public view returns (uint)
    {
        return a/b;
    }

    function modulus() public view returns (uint)
    {
        return a%b;
    }

}