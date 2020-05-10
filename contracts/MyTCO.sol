pragma solidity ^0.6.0;

import "../node_modules/@openzeppelin/contracts/token/ERC721/ERC721.sol";


contract MyTCO is ERC721 {
    constructor() public ERC721("MyTCO", "TCO") {}
}
