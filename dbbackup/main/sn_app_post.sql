create table sn_app_post
(
    id          char(32)     not null
        primary key,
    user        varchar(100) not null,
    image       varchar(100) not null,
    created_at  datetime     not null,
    no_of_likes integer      not null,
    caption     text         not null
);

