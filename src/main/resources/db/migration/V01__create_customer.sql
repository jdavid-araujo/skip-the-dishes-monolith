create table tb_customer (
  id bigint not null generated by default as identity
  (start with 1 increment by 1),
  name varchar(60) not null,
  surname varchar(60) not null,
  email varchar(60) not null,
  phone varchar(60) not null,
  created_at timestamp WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
  updated_at timestamp WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
   
  primary key (id)
);
