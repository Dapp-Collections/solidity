pragma solidity ^0.4.24;
/// @dev The ERC-165 identifier for this interface is 0x8318b539
interface IERC998ERC721BottomUpEnumerable {
  
  /// @notice Get the number of ERC721 tokens owned by parent token.
  /// @param _parentContract The contract the parent ERC721 token is from.
  /// @param _parentTokenId The parent tokenId that owns tokens
  //  @return uint256 The number of ERC721 tokens owned by parent token.
  function totalChildTokens( address _parentContract, uint256 _parentTokenId) external view returns (uint256);
  
  /// @notice Get a child token by index
  /// @param _parentContract The contract the parent ERC721 token is from.
  /// @param _parentTokenId The parent tokenId that owns the token
  /// @param _index The index position of the child token
  /// @return uint256 The child tokenId owned by the parent token
  function childTokenByIndex(address _parentContract, uint256 _parentTokenId, uint256 _index) external view returns (uint256);
}