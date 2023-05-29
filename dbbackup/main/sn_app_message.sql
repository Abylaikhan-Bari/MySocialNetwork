create table sn_app_message
(
    id           integer  not null
        primary key autoincrement,
    content      text     not null,
    created_at   datetime not null,
    read         bool     not null,
    recipient_id integer  not null
        references auth_user
            deferrable initially deferred,
    sender_id    integer  not null
        references auth_user
            deferrable initially deferred
);

create index sn_app_message_recipient_id_ba91987c
    on sn_app_message (recipient_id);

create index sn_app_message_sender_id_e1ccc173
    on sn_app_message (sender_id);

