create database paygo_ms;

create user ms_client with encrypted password 'p5XLtSZG';
grant all privileges on database paygo_ms to ms_client;