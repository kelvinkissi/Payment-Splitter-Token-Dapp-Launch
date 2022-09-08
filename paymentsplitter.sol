// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;
// Imported the Openzeppelin library/finance/PaymentSplitter
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/finance/PaymentSplitter.sol";
// Named contract "PAYMENTS"
contract PAYMENTS is PaymentSplitter {

    constructor (address[] memory _payees, uint256[] memory _shares) PaymentSplitter(_payees, _shares) payable {}

}
/**
    ["0x82D1551fa77A238D62F137BD3088B033602EDf15", //Investor #1
    "0x885912062F0Cb1F1B4A8ff428e90AB1d4C58b294",  //Investor #2
    "0xd46bd7beb90971a44f64758c97192e386f71457a"]  //Investor #3
*/

// Profit share for each invidual investor
/**[70, 
    20,
    10]
*/
