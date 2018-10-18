CREATE TABLE movie (
  ID            BIGINT(20) NOT NULL AUTO_INCREMENT,
  Genre         VARCHAR(40),
  Price         DECIMAL,
  ReleaseDate   DATE,
  Title         VARCHAR(40),

  PRIMARY KEY (id)
)
  ENGINE = innodb
  DEFAULT CHARSET = utf8;