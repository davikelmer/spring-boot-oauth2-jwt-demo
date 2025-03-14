INSERT INTO tb_user (id, name, email, password) VALUES (1, 'Alex', 'alex@gmail.com', '$2a$10$qlEEu...');
INSERT INTO tb_user (id, name, email, password) VALUES (2, 'Maria', 'maria@gmail.com', '$2a$10$qlEEu...');

INSERT INTO tb_role (id, authority) VALUES (1, 'ROLE_OPERATOR');
INSERT INTO tb_role (id, authority) VALUES (2, 'ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_product (id, name) VALUES (1, 'TV');
INSERT INTO tb_product (id, name) VALUES (2, 'Computer');





