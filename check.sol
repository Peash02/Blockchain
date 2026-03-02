// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ViewCalculation
{
    uint public price = 100;
    function totalprice(uint quantity) public view returns(uint)
    {
        return price * quantity;
    }
}

contract eveodd
{
    function checkevenodd(uint num) public pure returns(string memory)
    {
        if (num % 2 == 0) 
        {
            return "even";
        }
        else
        {
            return "odd";
        }
    }
}

contract name
{
    string Name = "Brence";
    function showname() public view returns(string memory)
    {
        return Name;
    }
}

contract Square
{
    function findsquare(uint num) public pure returns(uint)
    {
        uint square = num * num;
        return square;
    } 
}

contract doublenum
{
    function double(uint num) public pure returns(uint)
    {
        return 2*num;
    }
}

contract equality
{
    function equal(uint num1,uint num2) public pure returns(bool)
    {
        return num1 == num2;
    }
}