// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;
// Imported Repo and 2 different the Openzeppelin libraries/finance/PaymentSplitter "../utils/address.sol" & "../utils/context.sol"
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/finance/PaymentSplitter.sol";
// Named contract "PAYMENTS" to avoid confusion and inherited from PaymentSplitter contract 
contract PAYMENTS is PaymentSplitter {

    constructor (address[] memory _payees, uint256[] memory _shares) PaymentSplitter(_payees, _shares) payable {}

}

// Addresses & Distribution used in the DEPLOY  _PAYEES, _SHARES after deploying our new "PAYMENTS" contract. 
/**
    ["0x82D1551fa77A238D62F137BD3088B033602EDf15", //Investor #1
    "0x885912062F0Cb1F1B4A8ff428e90AB1d4C58b294",  //Investor #2
    "0xd46bd7beb90971a44f64758c97192e386f71457a"]  //Investor #3
*/

// Profit share for each invidual investor
/**[70,   // "70%" distribution
    20,  // "20%" distribution
    10] // "10%" distribution
*/
// Check the totalShares in the Deployed Contracts to insure that the total distribution is 100%
// Copy the deployed "PAYMENTS" contract address and used it to deploy the "TICKETS_SALES_PAYMENTS" contract
// Added _NAME _SYMBOL _INITBASEURI _PAYMENTS: "PAYMENTS" contract address
// Used owners address of the deployed "TICKETS_SALES_PAYMENTS" contract to withdraw the funds into the "PAYMENTS" contract
// Used the designated investor address to release the share profits
