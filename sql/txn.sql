drop table txn;
create table txn(
txn_id serial,
fbid varchar,
page_fbid varchar,
read_time timestamp,
link varchar
);
