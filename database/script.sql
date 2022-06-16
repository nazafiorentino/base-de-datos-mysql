-- Create here your sql script
create biblioteca;
CREATE TABLE autor(id int, name varchar(20));
INSERT INTO autor(id, nombre) VALUES ('1','Jorge Luis Borges');
INSERT INTO autor(id, name) VALUES ('2','Naza');
INSERT INTO autor(id, name) VALUES ('3','Mati');
select * from autor;
CREATE TABLE libro(id int, name varchar(20));
INSERT INTO libro(id, titulo,autorid) VALUES ('1','El aleph','Jorge Luis
Borges');
INSERT INTO libro(id, titulo,autorid) VALUES ('2','el libro su','Julio Co
rtazar');
INSERT INTO libro(id, titulo,autorid) VALUES ('3','el libro suu','Julio Cortazar');
select * from libro;
INSERT INTO autor(id, nombre) VALUES ('4','Julio Cortazar');
select * from autor;