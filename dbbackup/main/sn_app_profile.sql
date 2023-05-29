create table sn_app_profile
(
    id         integer      not null
        primary key autoincrement,
    id_user    integer      not null,
    bio        text         not null,
    profileimg varchar(100) not null,
    location   varchar(100) not null,
    user_id    integer      not null
        references auth_user
            deferrable initially deferred
);

create index sn_app_profile_user_id_bebbda54
    on sn_app_profile (user_id);

