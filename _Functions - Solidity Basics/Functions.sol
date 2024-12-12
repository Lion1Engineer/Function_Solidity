// SPDX-License-Identifier: Unlicensed
pragma solidity ^0.8.0;

contract Funcions{
    /*
    // We usually use functions to change the data we hold in stake

    uint luckyNumber = 7;
    function showNumber() public view returns(uint)
    {
        return luckyNumber;
    }

    // Instead of writing the above function, we can briefly show it as follows:
    
    uint public luckyNumber2 = 8;
    */

    /*
    // The method we need to use to take the number from outside and change it in the function:

    uint public luckyNumber = 7;

    function setNumber (uint newNumber) public {
        luckyNumber = newNumber;
    }
    */

    /*
    //If we want to return more than one data, we should use the following function.

    function nothing() public pure returns(uint , bool, bool)
    {
        return(5,true ,false);
    }

    // Another representation of the above function
        function nothing2() public pure returns(uint x , bool y, bool z)
    {
        x = 7;
        y = true;
        z = false;
    }
    */

    /*
    // Why are views used in functions?
    // We use view for reading in the function.
    // When we read an expression from the global, we need to mark our function with view.

    function add(uint a, uint b) public view returns(uint)
    {
        return a + b + block.timestamp;
        // block.timestamp is a global variable that retrieves the current time from the computer
    }   
    */

    /*
    // why are pures used in functions?
    // pure is used when no changes or readings are made.
    function add2 (uint a, uint b) public pure returns(uint)
    {
        return a + b;
    }
    */

    /*
    // Public: This function can be called by both external users and contracts.
    function add3(uint a, uint b) public pure returns(uint)
    {
        return a + b;
    } 
    function callAdd3(uint c,uint d) public pure returns(uint)
    {
        return add3(c,d);
    }
    */

    /*
    // Private: Only the contract can access this function.
    
    function privateKeyword() private pure returns(string memory)
    {
        return "This is a private function";
    }
    function callPrivateKeyword() public pure returns(string memory)
    {
        return privateKeyword();
    }
    */

    /*
    // Internal: Only the person to whom we inherit the contract can access this function.
    function internalKeyword() internal  pure returns(string memory)
    {
        return "This is a internal function";
    }
    function callInternalKeyword() public pure returns(string memory)
    {
        return internalKeyword();
    }
    */

    /*
    // External: This function can only call external users
    function externalKeyword() external  pure returns(string memory)
    {
        return "This is a external function";
    }
    */

}