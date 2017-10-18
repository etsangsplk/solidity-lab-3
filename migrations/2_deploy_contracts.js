var MetaCoin = artifacts.require("./MetaCoin.sol");
var BurnableMetaCoin = artifacts.require("./BurnableMetaCoin.sol");

module.exports = function (deployer) {
  deployer.deploy(MetaCoin);
  deployer.deploy(BurnableMetaCoin);
};
