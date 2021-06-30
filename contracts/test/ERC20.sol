pragma solidity =0.5.17;

import '../StarERC20.sol';

contract ERC20 is StarERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
