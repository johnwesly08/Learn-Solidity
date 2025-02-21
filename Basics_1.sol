// SPDX-License-Identifier: MIT 
pragma solidity >=0.7.0 <0.9.0;

contract intro {
    string public str="Hello World";//printing a hello world
}

contract DataTypes {
    //Types
    string public name = "John";
    int public age = -10;
    uint public num = 20;
    bool public pass = true;
    address public owner = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4; 
}

//declaring a state variable 
// uint => Unsigned Integer

contract variable {
    uint public num = 5;//state variable
    constructor() {
        num = 10;
    }

//     /*Always declaring any variable or function along the Public keyword will make those functionality to be open and public */
//     /*Generally all the variables that is declared inside the contract outside the function is said to be the State Variable. Meanwhile, this state variable will be usually in the permanent memory like storage in storage contract */
    
    // uint public num;// By declaring a variable with no value will gives the output value as Zero(Which is a default)

    //declaring a function
    function seter() public {
        num = 200;
    }
}
// // Thus, to change the dafault values of the state variable, we can use the above methods => 1. constructor, 2.Setter Function,3. Or by just change the initializing of a variable

contract _variable {

    uint c;//State variable
    function local() public pure returns(uint) {
        uint a;//Local Variable
        uint b;//Local Variable
        return a+b;
    }/*There are actually 3 areas namely, 1. Stack, 2. Storage, 3. Memory */
}

// how to create a function
contract func_1 {
    uint public num1; //State variable
    uint abc;// it is not a public variable

    function setter(uint _num) public {
        num1 = _num;
    }

    //We are reading the state variable, and that's why we have used the {view {Keyword}}
    function getter() public view returns(uint){
        return num1;
    }
}

//important points for functions
/*
    when setter function is called and used, it creates a transaction and costs a gas, becoz it changes the blockChain
    Whenever you're declaring a public state variable, a getter function will be generated automatically.
*/
