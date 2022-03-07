INSERT INTO tb_user (name, email, password) VALUES ('Alex Brown', 'alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Maria Green', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);

INSERT INTO tb_course(name, img_Uri, img_Gray_uri) VALUES('BootCamp HTML5/CSS3', 'https://images.pexels.com/photos/177598/pexels-photo-177598.jpeg?cs=srgb&dl=pexels-markus-spiske-177598.jpg&fm=jpg', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQSmGXGxDlcIo8hMJMN-5_oO6yn_vBA62RFaA&usqp=CAU');

INSERT INTO tb_offer(edition, start_Moment, end_Moment, course_id) VALUES ('1.0',TIMESTAMP WITH TIME ZONE '2021-11-13T03:00:00Z', TIMESTAMP WITH TIME ZONE '2022-11-13T03:00:00Z',1);
INSERT INTO tb_offer(edition, start_Moment, end_Moment, course_id) VALUES ('2.0',TIMESTAMP WITH TIME ZONE '2022-11-13T03:00:00Z', TIMESTAMP WITH TIME ZONE '2023-11-13T03:00:00Z',1);

INSERT INTO tb_resource(title, description, position, img_Uri, type, offer_id) VALUES('Trilha HTML5/CSS3', 'Trilha do conteúdo frontend', 1, 'https://images.pexels.com/photos/177598/pexels-photo-177598.jpeg?cs=srgb&dl=pexels-markus-spiske-177598.jpg&fm=jpg', 1, 1);
INSERT INTO tb_resource(title, description, position, img_Uri, type, offer_id) VALUES('Forum', 'Tire suas dúvidas', 2, 'https://images.pexels.com/photos/177598/pexels-photo-177598.jpeg?cs=srgb&dl=pexels-markus-spiske-177598.jpg&fm=jpg', 2, 1);
INSERT INTO tb_resource(title, description, position, img_Uri, type, offer_id) VALUES('Lives', 'Lives exclusivas para a turma', 3, 'https://images.pexels.com/photos/177598/pexels-photo-177598.jpeg?cs=srgb&dl=pexels-markus-spiske-177598.jpg&fm=jpg', 0, 1);

INSERT INTO tb_section(title, description, position, img_Uri, resource_id, prerequisite_id) VALUES('Capítulo 1', 'Neste capítulo vamos iniciar', 1, 'https://images.pexels.com/photos/177598/pexels-photo-177598.jpeg?cs=srgb&dl=pexels-markus-spiske-177598.jpg&fm=jpg', 1, null);
INSERT INTO tb_section(title, description, position, img_Uri, resource_id, prerequisite_id) VALUES('Capítulo 2', 'Continuando a saga', 2, 'https://images.pexels.com/photos/177598/pexels-photo-177598.jpeg?cs=srgb&dl=pexels-markus-spiske-177598.jpg&fm=jpg', 1, 1);
INSERT INTO tb_section(title, description, position, img_Uri, resource_id, prerequisite_id) VALUES('Capítulo 3', 'Neste capítulo vamos iniciar', 1, 'https://images.pexels.com/photos/177598/pexels-photo-177598.jpeg?cs=srgb&dl=pexels-markus-spiske-177598.jpg&fm=jpg', 1, 2);

INSERT INTO tb_enrollment(user_id, offer_id,enroll_Moment, refund_Moment, available, only_Update) VALUES (1, 1, TIMESTAMP WITH TIME ZONE '2021-11-13T13:00:00Z',null , true, false);

INSERT INTO tb_enrollment(user_id, offer_id,enroll_Moment, refund_Moment, available, only_Update) VALUES (2, 1, TIMESTAMP WITH TIME ZONE '2021-11-13T10:00:00Z',null , true, false);


