CREATE DATABASE IF NOT EXISTS `envelop`;
CREATE TABLE `envelop`.subscribers (
  email VARCHAR(256) NOT NULL,
  address VARCHAR(256) NOT NULL,
  subscriptions JSON DEFAULT NULL,
  created BIGINT NOT NULL,
  verified BIGINT NOT NULL DEFAULT 0,
  PRIMARY KEY (email, address),
  INDEX created (created)
);