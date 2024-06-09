# solidarity_final
The goal of this Project is "Initiate a Token" which highlights its functionality for generating tokens in Solidity language through state variables, and subsequently, performing different actions on these tokens such as generating and destroying them.

# Description
This Solidity Initiative includes a Smart Contract designed to execute various operations. The contract includes details such as the name, abbreviation, and total quantity of the token. It maps each sender's account address to their account balance. The project features a minting function that not only adds to the total token supply but also increases the sender's account balance by a specified amount. Conversely, a burning function is available to reduce the total token supply and the sender's account balance by a specified amount, provided the sender's account has sufficient funds. Should you wish to develop a similar project, you must implement these functionalities: Your contract will contain public variables to hold information about your coin (name, abbreviation, total supply). Additionally, there will be a mapping from addresses to account balances (address => uint). The project will include a minting function that accepts an address and a value, which will then add to the total supply and increase the account balance of the specified address by that value. The project also includes a burn function, which operates in the opposite manner of the mint function by destroying tokens. This function also accepts an address and a value, reducing the total supply and the account balance of the specified address by that value.It then subtracts the value from the total balance of the delivery and address. Finally, your burn function should have conditions that ensure the account balance is greater than or equal to the amount burned.

# Getting started
## Installing
You can download the program by clicking on the code button and then you will see the option to download it as a zip file. If you want to use it in your project, you can click on the fork repository and it will be saved to your git hub for further editing.
## Executing Program
Run the program by pasting the downloaded file into RemixIDE. Then compile the code and deploy it. after installation add your account address in the section and the value by which you want to increase the value of the mint function. After clicking on the mint you will see the total amount. the offer is added by clicking the button complete offer. In the same way you can burn with your token, you can change the token name, abbreviation and total supply, for example.
<img width="190" alt="pic" src="https://github.com/justakshit/solidity_final/assets/122389506/ef831b1f-d4ed-441e-a50e-48428bcba6e1">




