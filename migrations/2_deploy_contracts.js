const MyContract = artifacts.require("MyContract");

module.exports = function(deployer) {
  deployer.deploy(MyContract, 1, { gas: 6721975 }); // Specify a higher gas limit
};