/*
⠀⠀⠀⠀⣀⣤⣴⣶⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠛⠛⠛⠛⠛⠛⠛⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣶⣤⣄⠀⠀⠀⠀⠀
⠀⠀⢠⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡄⠀⠀⠀⠀⣴⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⠀⠀⠀
⠀⢀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⠶⢦⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣆⠀⠀
⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠁⠀⠀⠹⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇
⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠃⠀⠀⠀⠀⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠃
⠀⠘⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠃⠀⠀⠀⠀⠀⠀⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⠀⠀
⠀⠀⠸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠙⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⠀⠀⠀
⠀⠀⠀⠘⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⠁⠀⠀⠀
⠀⠀⠀⠀⠈⠛⠿⣿⣿⣿⣿⣿⠿⠟⠛⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⠿⢿⣿⣿⣿⣿⡿⠟⠋⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣀⣀⠀⠀⠀⠀⠀⠀⢀⣀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣶⣿⣿⣿⣿⣿⣿⣿⣶⣶⣾⣿⣿⣿⣿⣿⣿⣶⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⣤⣾⣿⣿⣿⣦⡀⠀⠀⠀⣠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣦⠀⠀⠀⢀⣴⣿⣿⣿⣷⣦⡀
⢸⣿⣿⠉⠀⠀⠈⠙⠂⣠⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⠁⠀⠀⠈⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣄⠀⠛⠉⠀⠀⠈⢻⣿⣷
⢸⣿⣿⣦⣀⣀⣀⣤⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠟⠁⠀⠀⠀⠀⠀⠀⠈⠛⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣤⣀⣀⣀⣠⣿⣿⡿
⠈⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠛⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠛⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⠁
⠀⠀⠈⠛⠻⠿⠿⠿⠿⠿⠿⠛⠛⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠙⠛⠻⠿⠿⢿⠿⠿⠟⠛⠉⠀⠀
*/

// SPDX-License-Identifier: No License
pragma solidity 0.8.20;

import "@openzeppelin/contracts/security/ReentrancyGuard.sol";

interface IERC20 {
  function transfer(address to, uint256 amount) external returns (bool);
  function balanceOf(address account) external view returns (uint256);
}

contract WonderDraw is ReentrancyGuard {
  address public owner;

  uint256 public TICKET_PRICE = 20000000000000000000000;
  uint256 public totalPool;
  uint256 public totalTickets;
  uint256 public nextTicketNumber = 1;
  uint256 public currentCycle = 1;

  uint256 public prizeTokenAmount;
  address public prizeTokenAddress;
  address public daoAddress;

  struct Participant {
    uint256 tickets;
    uint256 contribution;
  }

  struct Cycle {
    uint256 totalTickets;
    bytes16 winningTicket;
    address winner;
    uint256 prizeTokenAmount;
    address prizeTokenAddress;
    uint256 prizeAmount;
  }

  mapping(bytes16 => address) public ticketOwner;
  bytes16[] public allTickets;

  mapping(address => bytes16[]) public userTickets;
  address[] public participantsIndex;
  mapping(address => Participant) public participants;

  Cycle[] public cycles;

  event TicketsBought(address indexed buyer, uint256 amount, bytes16[] ticketHashes);
  event CycleEnded(uint256 indexed cycle, bytes16 winningTicket, address indexed winner, uint256 prizeAmountPulse, uint256 prizeTokenAmount);

  constructor(address _daoAddress) {
    owner = msg.sender;
    daoAddress = _daoAddress;
  }

  modifier onlyOwner() {
    require(msg.sender == owner, "Only the owner can call this function.");
    _;
  }

  function setPrizeDetails(address _tokenAddress, uint256 _amount) public onlyOwner {
    prizeTokenAddress = _tokenAddress;
    prizeTokenAmount = _amount;
  }

  function setTicketPrice(uint256 _amount) public onlyOwner {
    require(_amount > 0, "Insufficient ticket price");
    TICKET_PRICE = _amount;
  }

  function getAllTickets() public view returns (bytes16[] memory) {
    return allTickets;
  }

  function getUserTickets(address user) public view returns (bytes16[] memory) {
    return userTickets[user];
  }

  function transferPulse(uint256 _amount) public onlyOwner {
    require(address(this).balance >= _amount, "Insufficient PLS balance in contract.");
    payable(owner).transfer(_amount);
  }

  function withdrawTokens(address _token, uint256 _amount) public onlyOwner {
    IERC20 token = IERC20(_token);
    require(token.balanceOf(address(this)) >= _amount, "Insufficient token balance.");
    token.transfer(owner, _amount);
  }

  function buyTickets() public payable nonReentrant {
    require(TICKET_PRICE > 0, "Ticket Price hasnt been set yet");
    require(msg.value % TICKET_PRICE == 0, "Send a multiple of ticket price");
    uint256 ticketsBought = msg.value / TICKET_PRICE;
    require(ticketsBought > 0, "Insufficient PULSE sent");
    require(prizeTokenAmount > 0, "Prize hasnt been set yet");

    IERC20 tokenContract = IERC20(prizeTokenAddress);
    uint256 availableTokens = tokenContract.balanceOf(address(this));
    require(availableTokens >= prizeTokenAmount, "Insufficient tokens in contract for prize");

    totalPool += msg.value;
    totalTickets += ticketsBought;

    bytes16[] memory ticketHashes = new bytes16[](ticketsBought);

    if (participants[msg.sender].contribution == 0) {
      participantsIndex.push(msg.sender);
    }

    for (uint256 i = 0; i < ticketsBought; i++) {
      bytes32 fullHash = keccak256(abi.encodePacked(msg.sender, block.timestamp, nextTicketNumber));
      bytes16 ticketHash = bytes16(fullHash);
      ticketOwner[ticketHash] = msg.sender;
      userTickets[msg.sender].push(ticketHash);
      allTickets.push(ticketHash);
      ticketHashes[i] = ticketHash;
      nextTicketNumber++;
    }

    Participant storage participant = participants[msg.sender];
    participant.tickets += ticketsBought;
    participant.contribution += msg.value;

    emit TicketsBought(msg.sender, ticketsBought, ticketHashes);
  }

  function endCycle(bytes16 winningTicketHash) public onlyOwner {
    require(totalTickets > 0, "No tickets sold in this cycle");
    require(ticketOwner[winningTicketHash] != address(0), "Invalid ticket hash");

    address winner = ticketOwner[winningTicketHash];
    uint256 prizeAmountPulse = totalPool * 50 / 100;

    cycles.push(Cycle({
      totalTickets: totalTickets,
      winningTicket: winningTicketHash,
      winner: winner,
      prizeTokenAmount: prizeTokenAmount,
      prizeTokenAddress: prizeTokenAddress,
      prizeAmount: prizeAmountPulse
    }));

    IERC20(prizeTokenAddress).transfer(winner, prizeTokenAmount);
    payable(winner).transfer(prizeAmountPulse);
    payable(daoAddress).transfer(totalPool - prizeAmountPulse);

    emit CycleEnded(currentCycle, winningTicketHash, winner, prizeAmountPulse, prizeTokenAmount);

    totalPool = 0;
    totalTickets = 0;
    prizeTokenAmount = 0;

    for (uint i = 0; i < allTickets.length; i++) {
      delete ticketOwner[allTickets[i]];
    }
    delete allTickets;

    for (uint i = 0; i < participantsIndex.length; i++) {
      delete userTickets[participantsIndex[i]];
      delete participants[participantsIndex[i]];
    }

    delete participantsIndex;
    currentCycle++;
  }
}
