USE codeup_test_db;
drop table if exists albums;

CREATE TABLE IF NOT EXISTS albums (
  id int unsigned not null auto_increment,
  artist varchar(512) not null,
  album_name varchar(512) not null,
  release_date int not null,
  sales float(5, 2) not null,
  genre char(255) not null,
  primary key(id)
);