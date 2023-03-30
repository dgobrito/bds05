INSERT INTO TB_USER (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO TB_USER (name, email, password) VALUES ('Ana Maria Braga', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO TB_ROLE (authority) VALUES ('ROLE_VISITOR');
INSERT INTO TB_ROLE (authority) VALUES ('ROLE_MEMBER');

INSERT INTO TB_USER_ROLE (user_id, role_id) VALUES (1, 1);
INSERT INTO TB_USER_ROLE (user_id, role_id) VALUES (2, 2);