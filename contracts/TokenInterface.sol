//SPDX-License-Identifier: MIT
pragma solidity 0.8.13;

interface TokenInterface {
        function mint(address account, uint256 amount) external returns (bool);
}