const AnotherContract = artifacts.require("AnotherContract");

module.exports = function (deployer) {
    deployer.deploy(AnotherContract);
};
