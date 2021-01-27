drop database photo_app;
drop user admin;

create user admin with password 'password';
create database  photo_app with template=template0 owner=admin;
\connect photo_app;

alter default privileges grant all on tables to photo_app;
alter default privileges grant all on sequences to photo_app;