// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Warehouse
{
    uint public stock = 1000;
    uint public dep;
    uint public with;
    uint public dmg = 5;
    uint public bagsper_container = 10;
    

    function Transact(uint _dep,uint _with) public returns (uint dmgd_grains,uint containers,uint leftover)
    {
        dep = _dep;
        with = _with;

        stock = stock + dep;
        stock = stock - with;
        dmgd_grains = (dmg/100) * stock;
        stock = stock - dmgd_grains;
        containers = stock / bagsper_container;
        leftover = stock % bagsper_container;

    }

}