// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Faucet {
    //storage variables

    uint public funds = 1000;

    //special function

    // External function can  be called from other contracts
    receive() external payable {}

    
}


// web3.eth.sendTransaction({from:accounts[0] , to:accounts[1] , value:web3.utils.toWei("5" , "ether")});

// 0x050BE2f507DFdb6bBeB3C10ebCb715102e7CAA12

