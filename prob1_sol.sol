// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract GrainWarehouse
{
    uint public initialStock = 1000;
    uint public deposit = 350;
    uint public withdrawal = 250;
    uint public damagepercentage = 5;
    uint public bagsperContainer = 10;

    function calculateStock() public view returns ( uint totalAfterDeposit,uint totalAfterWrithdraw, uint damagedBags,uint finalStock, uint containers,uint leftoverbags)
    {
        //Add deposited bags
        totalAfterDeposit = initialStock + deposit;
        //Subtarct Withdarwn bags
        totalAfterWrithdraw = totalAfterDeposit - withdrawal;
        //Calculate damaged bags
        damagedBags = (totalAfterWrithdraw * damagepercentage) / 100;
        //Subtract damaged bags
        finalStock = totalAfterWrithdraw - damagedBags;
        //Calculate number of containers
        containers = finalStock / bagsperContainer;
        //Calculate leftover bags
        leftoverbags = finalStock % bagsperContainer;
    }
}