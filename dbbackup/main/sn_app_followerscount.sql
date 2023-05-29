create table sn_app_followerscount
(
    id       integer      not null
        primary key autoincrement,
    follower varchar(100) not null,
    user     varchar(100) not null
);

