drop table link;
create table link(
link_id serial,
link varchar,
categories varchar
);
create index link_idx on link(link);
