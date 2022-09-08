Smart Contracts

Implemented a ProfitSplitter smart Contract and a Ticket sales smart contract in Solidity using Remix IDE and Metamask to connect and deploy/test on the Rinkeby Test network.

These contracts will do several things:

- Pay the Investors quickly and easily.

- Distribute profits from Token sales to Investors into three profit shares (70,20,10)%.

- Distribution of profits after each NFT sale is not automated.

- Investors will use the PullMethod function to release the ETH shares allow to them. 

*** IMPORTANT TO NOTATE BOTH CONTRACTS WILL OPERATE SEPARATELY ON THE BLOCKCHAIN ***
*** Tickets/Token metadata storage = https://ipfs.io/ https://www.pinata.cloud/ ***


# Payment-Splitter-Token-Dapp-Launch

"PAYMENTS" smart contract

Implemented "PAYMENTS" contract. This will accept Ether into the contract incoming from the "TICKET_SALES" and divide the Ether PER profit share among the Investors. This will allow the DAO to have peace of mind and get paid quickly and efficiently.

For example, Investor #1 gets paid 70%, Investor #2 20%, and Investor #3 gets 10%.

"TICKETS_SALES_PAYMENTS" smart contract

Implemented "TICKETS_SALES_PAYMENTS" contract. This will accept Ether into the contract after each sales/Mint and send the proceeds to the "PAYMENTS" contract.



Code written in Solidity and deployed on the Rinkeby Test Network.

Executed Functions of contract on Remix IDE.

Remix IDE / Solidity Contract code


***The withdraw method pushes all the ETH to the payable line 118 address —> (msg.sender)***

***I created a new variable called “address“ line 25 payable to public “payments”***

***To initialize it I added in the constructor line 31 “address” _payments***

***line 34 made payment =  payable(_payments)***


***Replace “msg.sender”with the address of the deployed payment contract***


***I used the ABI from our smart contract "payment splitter contract" for the Minting DApp***

***I used the Environment: injected Web3*** "Rinkeby Test Network" 

To show:

ABI on minting app - Config file —> Abi.json —> config.json


Withdraw from the  “withdraw” function in the NFT smartcontract 

Release(method) ETH payment - by copying the address connected to the EVM In the Deployed and released section and the amount of the ETH should go up. Based on the share.


SCREENSHOTS PROVIDED IN THE PDF FILE
