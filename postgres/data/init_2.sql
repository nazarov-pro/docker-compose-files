create database paygo_mb;

create user mb_client with encrypted password 'Hds3SE3vj';
grant all privileges on database paygo_mb to mb_client;