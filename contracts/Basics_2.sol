// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 < 0.9.0;

// pure and view keyword
contract vp {
    uint public num1;
    function setter(uint _num) public{
        num1 = _num;
    }

// view => Read the state variable
    function getter() public view returns(uint) {
        return num1;
    }

    function random() public pure returns(uint){
        uint abc;
        return abc;
    }
}

//Constructors

contract construct {
    uint public num=5;
    constructor(uint _num){
        num=_num;
    }
}

contract intData {
    uint public num=1;
    int public _num = -12;
    int8 value = 128; // error
}

// /* 
// Points to be noted
// 1. When we are just changing the values of the state variable, there's ain't no need for pure or view
// 2. I am just reading the state variable, and hence => View{Keyword}
// 3. Whenever you're modifying the local variable, either reading,computing or writing a local variable,then use the pure keyword.
// */

// /*
//     According to solidity, these constructors are also called as functions.
//     Constructor can be executed only once, and that is also after the deploy.
//     It can be creted only once, which is also optional.
//     Even you haven't created a cinstrutor in the code, the Solidity will itself will create a constructor. 
//  */

//Integer data type
//int holds both negative and positive numbers, while uint holds positive numbers only. the usual default value is zero.
//range calculation that int hold => 2^(n-1) to 2^(n-1)-1; for uint => 0 to 2^(n-1)-1;
