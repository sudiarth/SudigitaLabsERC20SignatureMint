// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

import "./ERC20SignatureMint.sol";

contract SudigitaLabs is ERC20SignatureMint {
    
    constructor(
        string memory _name,
        string memory _symbol,
        address _primarySaleRecipient
    )
        ERC20SignatureMint(
            _name,
            _symbol,
            _primarySaleRecipient
        )
    {}
}