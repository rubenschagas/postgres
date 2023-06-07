-- Install gis plugin
CREATE DATABASE gisdb;
\connect gisdb;

CREATE SCHEMA postgis;

ALTER DATABASE gisdb SET search_path=public, postgis, contrib;
\connect gisdb;

CREATE EXTENSION postgis SCHEMA postgis;

CREATE USER postgres SUPERUSER;

-- Azure
CREATE ROLE "_admin" WITH
	SUPERUSER
	CREATEDB
	CREATEROLE
	INHERIT
	LOGIN
	REPLICATION
	NOBYPASSRLS
	VALID UNTIL '2050-12-31 23:59:59.0';
