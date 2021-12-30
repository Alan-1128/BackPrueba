
INSERT INTO notas (msj_nota, titulo, create_at) VALUES('Lorem ipsum dolor sit amet consectetur adipisicing elit. Atque et nostrum reiciendis nemo nihil neque, est facilis, aut vitae aspernatur beatae accusamus cupiditate iste laborum iure, accusantium magnam aliquam perferendis?', 'Tiutlo Lorem de muestra', '2021-01-01');

INSERT INTO notas (msj_nota, titulo, create_at) VALUES('Lorem ipsum dolor sit amet consectetur adipisicing elit. Atque et nostrum reiciendis nemo nihil neque, est facilis, aut vitaeLorem ipsum dolor sit amet consectetur adipisicing elit. Atque et nostrum reiciendis nemo nihil neque, est facilis, aut vitaec', 'Tiutlo de visualización', '2021-01-01');


INSERT INTO comentarios (msj_comentario, nota_id, create_at) VALUES('Factura equipos de oficina', 1, '2021-01-02');
INSERT INTO comentarios (msj_comentario, nota_id, create_at) VALUES(' dolor sit amet consectetur adipisicing elit. Atque et nostrum reiciendis nemo nihil neque, est facilis, aut vitaeLorem ipsum dolor sit amet', 2, '2021-01-02');








INSERT INTO notas (msj_nota, titulo, create_at) VALUES('a', 'Lorem', '2021-01-01');
INSERT INTO notas (msj_nota, titulo, create_at) VALUES('b', 'un titulo de muknbjhvcgestra vealo', '2021-06-01');
-- INSERT INTO comentarios (msj_comentario, comentario_id, create_at) VALUES('Factsdadsadsadsadsura equipos de oficina', 2, '2021-01-02');







/* Creamos algunos usuarios con sus roles */
INSERT INTO `usuarios` (username, password, enabled) VALUES ('andres','$2a$10$xuu1KNQKwH1yTKW4PAIWM.njPqJOpKJtjNH9/0fo3SKuJsd8SEESu',1);
INSERT INTO `usuarios` (username, password, enabled) VALUES ('admin','$2a$10$tAZbs4YUOkJWwZvIPgdhfu8uJaze5MdSHJNt0alRSSAEjlNgSId06',1);

INSERT INTO `roles` (nombre) VALUES ('ROLE_USER');
INSERT INTO `roles` (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (1, 1);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2, 2);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2, 1);













