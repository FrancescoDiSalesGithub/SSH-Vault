create table sshkey
(
  ip varchar(16) not null,
  key varchar(9999),
  primary key(key),
  foreign key(ip) references server(ip)
 );
