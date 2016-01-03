drop table if exists entries;
create table entries(
id integer primary key autoincrement,
titile string not null,
text string not null
);
