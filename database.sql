create table category_new{
 "id" serial primary key,
"title" varchar(50) not null,
"time_create" timestamp default current_timestamp not null,
  "time_update" timestamp default current_timestamp not null
}
create table new{
"id" serial primary key,
"desc" text,
"image" text,
"category_id" integer not null,
"time_create" timestamp default current_timestamp not null,
"time_update" timestamp default current_timestamp not null
}
create table tech{
"id" serial primary key,
"fullname" varchar(200) not null,
"email" varchar(1024) not null,
"tema" varchar(500) not null,
"desc" text not null,
"file" text,
"category_id" integer not null,
"time_create" timestamp default current_timestamp not null,
"time_update" timestamp default current_timestamp not null
}
create table category_otvet{
 "id" serial primary key,
"title" varchar(50) not null,
"time_create" timestamp default current_timestamp not null,
  "time_update" timestamp default current_timestamp not null
}
create table otvet{
"id" serial primary key,
"otvet" text,
"vapros"
"image" text,
"category_id" integer not null,
"time_create" timestamp default current_timestamp not null,
"time_update" timestamp default current_timestamp not null
}