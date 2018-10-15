CREATE USER confluence WITH ENCRYPTED PASSWORD 'confluence';
CREATE DATABASE confluencedb;

GRANT ALL PRIVILEGES ON DATABASE confluencedb TO confluence;
