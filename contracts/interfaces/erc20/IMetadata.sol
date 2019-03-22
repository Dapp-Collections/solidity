pragma solidity ^0.4.24;

/**
 * @title Metadata interface
 */
interface IMetadata {
    function name() external view returns (string);

    function symbol() external view returns (string);
}
