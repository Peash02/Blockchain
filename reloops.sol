// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract RelationalOperators
{
    uint public a = 20;
    uint public b = 6;

    function isEqual() public view returns (bool)
    {
        return a == b;
    }

    function isNotEqual() public view returns (bool)
    {
        return a != b;
    }

    function isGreaterThan() public view returns (bool)
    {
        return a > b;
    }
    
    function isLessThan() public view returns (bool)
    {
        return a < b;
    }

    function isGreaterThanOrEqual() public view returns (bool)
    {
        return a >= b;
    }

    function isLessThanOrEqual() public view returns (bool)
    {
        return a <= b;
    }

}