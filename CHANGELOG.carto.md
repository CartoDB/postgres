# Changelog

## 10.1.2+carto-1

**Release data**: 2018-XX-XX

Changes
  - Revert [#10](https://github.com/CartoDB/postgres/pull/10) as the patch was incomplete and causing crashes

## 10.1.1+carto-1

**Release date**: 2017-12-05

Changes:
 - Add this very changelog [#13](https://github.com/CartoDB/postgres/pull/13)
 - Allow SQL functions to inline in the presence of costly parameter functions [#12](https://github.com/CartoDB/postgres/pull/12)
 - Parallel planning improvement for costly functions on target list [#11](https://github.com/CartoDB/postgres/pull/11)
 - Allow DML commands that create tables to use parallel query. [#10](https://github.com/CartoDB/postgres/pull/10)


## 10.1+carto-2

**Release date**: 2017-11-29

Changes:
 - Make execution of plpython interruptible [4796880](https://github.com/CartoDB/postgres/commit/4796880d942680cc3685cc8d314c6f706c9b4826)


## REL_10_1

**Release date**: 2017-11-09

Vanilla PostgreSQL 10.1 in which the rest of the code is based upon. See https://www.postgresql.org/docs/10/static/release.html
