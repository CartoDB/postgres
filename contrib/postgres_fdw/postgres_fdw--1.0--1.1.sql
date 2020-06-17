-- complain if script is sourced in psql, rather than via CREATE EXTENSION
\echo Use "CREATE EXTENSION postgres_fdw" to load this file. \quit

CREATE FUNCTION postgres_fdw_query(server name, sql text)
RETURNS SETOF record
AS 'MODULE_PATHNAME'
LANGUAGE C STRICT;
