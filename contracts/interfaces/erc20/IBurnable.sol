pragma solidity ^0.4.24;

/**
 * @title Burnable interface
 */
interface IBurnable {
    function burn(uint256 value) external returns (bool);

    function burnFrom(address from, uint256 value) external returns (bool);
}
