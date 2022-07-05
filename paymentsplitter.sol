// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/finance/PaymentSplitter.sol";
// "Contract" for new contract + "Name" 
contract PAYMENTS is PaymentSplitter {

    constructor (address[] memory _payees, uint256[] memory _shares) PaymentSplitter(_payees, _shares) payable {}

}
/**
    ["0x82D1551fa77A238D62F137BD3088B033602EDf15", 
    "0x885912062F0Cb1F1B4A8ff428e90AB1d4C58b294",
    "0xd46bd7beb90971a44f64758c97192e386f71457a"]
*/

/**[70, 
    20,
    10]
*/
