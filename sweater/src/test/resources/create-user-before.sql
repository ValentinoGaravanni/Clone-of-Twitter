delete from user_role;
delete from usr;

insert into usr(id,active,password,username) values
(1,true,'$2a$08$YiFCugFQshbyMcAPBmsj1u8DM8jk/VwgaTBzbmRhvvDViLafWYIVe','admin'),
(2,true,'$2a$08$yi.pSO0UO7LtwkvDRvhCg.uXHJy/9biE/6NWSc.1mT9VvgTo4cL8y','Valentine');

insert into user_role(user_id, roles) VALUES
(1,'USER'),(1,'ADMIN'),
(2,'USER');