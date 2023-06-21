CREATE DATABASE IF NOT EXISTS `snapshot-sequencer`;
CREATE TABLE `snapshot-sequencer`.messages (
  mci INT NOT NULL AUTO_INCREMENT,
  id VARCHAR(66) NOT NULL,
  ipfs VARCHAR(64) NOT NULL,
  address VARCHAR(64) NOT NULL,
  version VARCHAR(6) NOT NULL,
  timestamp BIGINT NOT NULL,
  space VARCHAR(64),
  type VARCHAR(24) NOT NULL,
  sig VARCHAR(256) NOT NULL,
  receipt VARCHAR(256) NOT NULL,
  PRIMARY KEY (id),
  INDEX mci (mci),
  INDEX ipfs (ipfs),
  INDEX address (address),
  INDEX version (version),
  INDEX timestamp (timestamp),
  INDEX space (space),
  INDEX type (type),
  INDEX receipt (receipt)
);
