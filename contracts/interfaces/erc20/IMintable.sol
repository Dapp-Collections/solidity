pragma solidity ^0.4.24;

/**
 * @title Mintable interface
 */
interface IMintable {
    function mint(address to, uint256 value) external returns (bool);
}
