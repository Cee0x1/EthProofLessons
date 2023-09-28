# MyToken Solidity Smart Contract

## Overview

This is a simple "Token" program written in solidity that shows the practical steps to implement a solidity contract using its basic syntax and functionality. It demonstrates the creation of a basic Ethereum token named "Cee" with the symbol "CT". The contract allows for the minting (creation) and burning (destruction) of tokens, while also keeping track of token balances for Ethereum addresses. The initial total supply of tokens is set to 0.

## Getting Started

To run and interact with this program, you can use Remix, an online Solidity Integrated Development Environment (IDE). Here are the steps to get started:

### Execution Instructions

1. Go to the Remix website at [https://remix.ethereum.org/](https://remix.ethereum.org/).

2. Create a new file by clicking on the "+" icon in the left-hand sidebar.

3. Save the file with a .sol extension (e.g., CeeToken.sol).

4. Copy and paste the provided Solidity code in the link https://github.com/Cee0x1/EthProofLessons/blob/main/CeeToken.sol and paste into the newly created file.

5. Compile the code by clicking on the "Solidity Compiler" tab in the left-hand sidebar. Ensure that the "Compiler" option is set to "0.8.18" (or another compatible version), and then click on the "Compile CeeToken.sol" button.

6. Deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. Select the "CeeToken" contract from the dropdown menu and click on the "Deploy" button.

7. Interact with the contract by calling the 'mint' and 'burn' functions and reading the public variables (i.e., name, symbol, totalSupply, and balances of the token).

   - To mint tokens: Click on the "CeeToken" contract in the left-hand sidebar, and then click on the down caret icon on the "mint" function button to input the required variables. Finally, click on the "transact" button to execute the minting function with the specified amount of Cee tokens.

   - To burn tokens: Repeat the process above for the 'burn' function.

   - To read the balance of a specific Ethereum address: Paste the address into the text field of the address button and click on the balance button to retrieve the balance.

## Author

- Confidence
  - GitHub: [@Cee0x1](https://github.com/Cee0x1)

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.

---
