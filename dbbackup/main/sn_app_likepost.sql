create table sn_app_likepost
(
    id       integer      not null
        primary key autoincrement,
    post_id  varchar(500) not null,
    username varchar(100) not null
);

