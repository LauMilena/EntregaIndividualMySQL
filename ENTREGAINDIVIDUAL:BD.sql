
INSERT INTO mydb.bloques (`id`, `titulo`, `visibilidad`, `CLASES_id`, `TIPO_BLOQUE_id`)
VALUES
(1, 'Introducción a Python', 1, 2, 1), -- Bloque de introducción a Python en la clase 1
(2, 'Funciones en Python', 1, 1, 2),    -- Bloque de funciones en Python en la clase 1
(3, 'Estructuras de control en Java', 1, 2, 3), -- Bloque de estructuras de control en Java en la clase 2
(4, 'Arrays en Java', 1, 2, 3),         -- Bloque de arrays en Java en la clase 2
(5, 'Introducción a HTML', 1, 3, 4),    -- Bloque de introducción a HTML en la clase 3
(6, 'CSS Básico', 1, 3, 5);    

INSERT INTO `mydb`.`bloques` (`id`, `titulo`, `visibilidad`, `CLASES_id`, `TIPO_BLOQUE_id`)
VALUES
(7, 'Introducción a Python', 1, 2, 1), -- Bloque de introducción a Python en la clase 1
(8, 'Funciones en Python', 1, 1, 2),    -- Bloque de funciones en Python en la clase 1
(9, 'Estructuras de control en Java', 1, 2, 3), -- Bloque de estructuras de control en Java en la clase 2
(10, 'Arrays en Java', 1, 2, 3),         -- Bloque de arrays en Java en la clase 2
(11, 'Introducción a HTML', 1, 3, 4),    -- Bloque de introducción a HTML en la clase 3
(12, 'CSS Básico', 1, 3, 5); 

DELETE FROM mydb.bloques WHERE id IN (1,2,3,4,5,6);

INSERT INTO mydb.CATEGORIAS VALUES
(1, "Docente"),
(2, "Editor"),
(3, "Administrador"),
(4, "Estudiante");

INSERT INTO mydb.clases (`id`, `titulo`, `descripcion`, `fecha_inicio`, `visibilidad`, `UNIDADES_id`)
VALUES
(1, 'Introducción a la programación', 'Clase introductoria al mundo de la programación.', '2024-05-01 10:00:00', 1, 1),
(2, 'Funciones en Python', 'Profundización en el uso de funciones en Python.', '2024-05-05 14:00:00', 1, 1),
(3, 'Estructuras de control en Java', 'Clase dedicada a las estructuras de control en Java.', '2024-05-10 10:00:00', 1, 2),
(4, 'Programación orientada a objetos en C++', 'Clase sobre la programación orientada a objetos en C++.', '2024-05-15 14:00:00', 1, 2),
(5, 'HTML Básico', 'Introducción al lenguaje de marcado HTML.', '2024-05-20 10:00:00', 1, 3),
(6, 'CSS Avanzado', 'Clase sobre técnicas avanzadas de CSS.', '2024-05-25 14:00:00', 1, 3),
(7, 'JavaScript para principiantes', 'Introducción al lenguaje de programación JavaScript.', '2024-05-30 10:00:00', 1, 4),
(8, 'Java Avanzado', 'Clase sobre técnicas avanzadas de programación en Java.', '2024-06-01 14:00:00', 1, 4),
(9, 'Bases de datos con MySQL', 'Introducción a las bases de datos MySQL.', '2024-06-05 10:00:00', 1, 5),
(10, 'Python para ciencia de datos', 'Clase sobre el uso de Python en la ciencia de datos.', '2024-06-10 14:00:00', 1, 5),
(11, 'Desarrollo web con Flask', 'Introducción al desarrollo web con Flask.', '2024-06-15 10:00:00', 1, 6),
(12, 'Introducción a la programación en C#', 'Clase introductoria al lenguaje de programación C#.', '2024-06-20 14:00:00', 1, 6),
(13, 'Fundamentos de programación en C', 'Clase sobre los fundamentos de la programación en C.', '2024-06-25 10:00:00', 1, 7),
(14, 'Algoritmos y estructuras de datos', 'Clase sobre algoritmos y estructuras de datos.', '2024-06-30 14:00:00', 1, 7),
(15, 'Desarrollo de aplicaciones móviles con React Native', 'Introducción al desarrollo de aplicaciones móviles con React Native.', '2024-07-01 10:00:00', 1, 8),
(16, 'Diseño responsivo con Bootstrap', 'Clase sobre diseño responsivo con Bootstrap.', '2024-07-05 14:00:00', 1, 8),
(17, 'Introducción al desarrollo de videojuegos con Unity', 'Introducción al desarrollo de videojuegos con Unity.', '2024-07-10 10:00:00', 1, 9),
(18, 'Desarrollo de aplicaciones para Android con Kotlin', 'Clase sobre el desarrollo de aplicaciones para Android con Kotlin.', '2024-07-15 14:00:00', 1, 9),
(19, 'Programación funcional con Haskell', 'Clase sobre programación funcional con Haskell.', '2024-07-20 10:00:00', 1, 10),
(20, 'Introducción a la inteligencia artificial con Python', 'Introducción a la inteligencia artificial con Python.', '2024-07-25 14:00:00', 1, 10);

INSERT INTO mydb.contenido VALUES
(1, "Texto"),
(2, "URL");

INSERT INTO mydb.cursos (`id`, `titulo`, `descripcion`, `imagen`, `fecha_inicio`, `fecha_final`, `cupo_curso`)
VALUES
(1, 'Curso de Programación Web', 'Curso introductorio sobre programación web.', 'curso_programacion_web.jpg', '2024-05-01 10:00:00', '2024-06-01 10:00:00', 30),
(2, 'Curso de Desarrollo Android', 'Curso avanzado sobre desarrollo de aplicaciones para Android.', 'curso_desarrollo_android.jpg', '2024-05-05 14:00:00', '2024-06-05 14:00:00', 25),
(3, 'Curso de Python para Ciencia de Datos', 'Curso sobre el uso de Python en la ciencia de datos.', 'curso_python_ciencia_datos.jpg', '2024-05-10 10:00:00', '2024-06-10 10:00:00', 20),
(4, 'Curso de Programación en Java', 'Curso avanzado sobre programación en Java.', 'curso_programacion_java.jpg', '2024-05-15 14:00:00', '2024-06-15 14:00:00', 35),
(5, 'Curso de Desarrollo Web Full Stack', 'Curso completo sobre desarrollo web full stack.', 'curso_desarrollo_web_fullstack.jpg', '2024-05-20 10:00:00', '2024-06-20 10:00:00', 30),
(6, 'Curso de Inteligencia Artificial', 'Curso introductorio sobre inteligencia artificial.', 'curso_inteligencia_artificial.jpg', '2024-05-25 14:00:00', '2024-06-25 14:00:00', 25),
(7, 'Curso de Desarrollo de Videojuegos', 'Curso sobre el desarrollo de videojuegos.', 'curso_desarrollo_videojuegos.jpg', '2024-05-30 10:00:00', '2024-06-30 10:00:00', 20),
(8, 'Curso de Programación en C#', 'Curso avanzado sobre programación en C#.', 'curso_programacion_csharp.jpg', '2024-06-01 14:00:00', '2024-07-01 14:00:00', 35),
(9, 'Curso de Machine Learning', 'Curso introductorio sobre machine learning.', 'curso_machine_learning.jpg', '2024-06-05 10:00:00', '2024-07-05 10:00:00', 30),
(10, 'Curso de Programación Funcional', 'Curso avanzado sobre programación funcional.', 'curso_programacion_funcional.jpg', '2024-06-10 14:00:00', '2024-07-10 14:00:00', 25),
(11, 'Curso de Desarrollo de Aplicaciones Móviles', 'Curso completo sobre desarrollo de aplicaciones móviles.', 'curso_desarrollo_aplicaciones_moviles.jpg', '2024-06-15 10:00:00', '2024-07-15 10:00:00', 20),
(12, 'Curso de Diseño Web Responsivo', 'Curso sobre diseño web responsivo.', 'curso_diseno_web_responsivo.jpg', '2024-06-20 14:00:00', '2024-07-20 14:00:00', 35),
(13, 'Curso de Desarrollo de Aplicaciones iOS', 'Curso sobre el desarrollo de aplicaciones para iOS.', 'curso_desarrollo_aplicaciones_ios.jpg', '2024-06-25 10:00:00', '2024-07-25 10:00:00', 30),
(14, 'Curso de Programación en C', 'Curso introductorio sobre programación en C.', 'curso_programacion_c.jpg', '2024-06-30 14:00:00', '2024-07-30 14:00:00', 25),
(15, 'Curso de Redes Neuronales', 'Curso avanzado sobre redes neuronales.', 'curso_redes_neuronales.jpg', '2024-07-05 10:00:00', '2024-08-05 10:00:00', 20),
(16, 'Curso de Desarrollo de Aplicaciones Web con Angular', 'Curso sobre desarrollo de aplicaciones web con Angular.', 'curso_desarrollo_aplicaciones_angular.jpg', '2024-07-10 14:00:00', '2024-08-10 14:00:00', 35),
(17, 'Curso de Seguridad Informática', 'Curso introductorio sobre seguridad informática.', 'curso_seguridad_informatica.jpg', '2024-07-15 10:00:00', '2024-08-15 10:00:00', 30),
(18, 'Curso de Desarrollo de Aplicaciones Móviles con Flutter', 'Curso sobre el desarrollo de aplicaciones móviles con Flutter.', 'curso_desarrollo_aplicaciones_flutter.jpg', '2024-07-20 14:00:00', '2024-08-20 14:00:00', 25),
(19, 'Curso de Bases de Datos NoSQL', 'Curso avanzado sobre bases de datos NoSQL.', 'curso_bases_datos_nosql.jpg', '2024-07-25 10:00:00', '2024-08-25 10:00:00', 20),
(20, 'Curso de Inteligencia Artificial en Videojuegos', 'Curso sobre la aplicación de inteligencia artificial en videojuegos.', 'curso_inteligencia_artificial_videojuegos.jpg', '2024-07-30 14:00:00', '2024-08-30 14:00:00', 35);

INSERT INTO mydb.CURSOS_has_USUARIOS (`CURSOS_id`,`USUARIOS_id`) 
VALUES (1,3), (19,3), (10,3), (3,3);


INSERT INTO mydb.TIPO_BLOQUE (`id`, `nombre_tipo_bloque`,`CONTENIDO_id`)
VALUE
(1,'texto',1),
(2,'video',2),
(3,'presentacion',2),
(4,'PDF',2),
(5,'Archivo',1);

INSERT INTO mydb.usuarios (id, nombre, apellido, email, contraseña, CATEGORIAS_ID)
VALUES
(1, 'Gabriel', 'Martínez', 'gabriel@example.com', 'contraseña123', 2),
(2, 'Valeria', 'López', 'valeria@example.com', 'contraseña456', 3),
(3, 'Fernando', 'González', 'fernando@example.com', 'contraseña789', 4),
(4, 'Camila', 'Sánchez', 'camila@example.com', 'contraseñaabc', 1),
(5, 'Lucas', 'Rodríguez', 'lucas@example.com', 'contraseñadef', 2),
(6, 'Mariana', 'Pérez', 'mariana@example.com', 'contraseñaghi', 3),
(7, 'Maximiliano', 'Hernández', 'maximiliano@example.com', 'contraseñajkl', 4),
(8, 'Julieta', 'Díaz', 'julieta@example.com', 'contraseña123', 1),
(9, 'Agustín', 'Alvarez', 'agustin@example.com', 'contraseña456', 2),
(10, 'Carolina', 'Gómez', 'carolina@example.com', 'contraseña789', 3);

INSERT INTO mydb.unidades (`id`, `titulo`, `descripcion`, `fecha_inicio`)
VALUES
(1, 'Unidad 1: Introducción a Python', 'En esta unidad aprenderemos los conceptos básicos de Python.', '2024-04-20'),
(2, 'Unidad 2: Funciones en Python', 'En esta unidad nos adentraremos en el mundo de las funciones en Python.', '2024-04-21'),
(3, 'Unidad 3: Estructuras de control en Java', 'En esta unidad veremos las estructuras de control en Java.', '2024-04-22'),
(4, 'Unidad 4: Arrays en Java', 'En esta unidad exploraremos los arrays en Java.', '2024-04-23'),
(5, 'Unidad 5: Introducción a HTML', 'En esta unidad aprenderemos los fundamentos de HTML.', '2024-04-24'),
(6, 'Unidad 6: CSS Básico', 'En esta unidad nos adentraremos en el mundo del CSS.', '2024-04-25'),
(7, 'Unidad 7: Introducción a JavaScript', 'En esta unidad veremos los conceptos básicos de JavaScript.', '2024-04-26'),
(8, 'Unidad 8: Funciones avanzadas en Python', 'En esta unidad exploraremos funciones más avanzadas en Python.', '2024-04-27'),
(9, 'Unidad 9: Programación orientada a objetos en Java', 'En esta unidad nos adentraremos en la programación orientada a objetos en Java.', '2024-04-28'),
(10, 'Unidad 10: Manipulación del DOM con JavaScript', 'En esta unidad aprenderemos a manipular el DOM utilizando JavaScript.', '2024-04-29'),
(11, 'Unidad 11: Introducción a React', 'En esta unidad veremos los fundamentos de React.', '2024-04-30'),
(12, 'Unidad 12: Trabajo con componentes en React', 'En esta unidad aprenderemos a trabajar con componentes en React.', '2024-05-01'),
(13, 'Unidad 13: Introducción a SQL', 'En esta unidad veremos los conceptos básicos de SQL.', '2024-05-02'),
(14, 'Unidad 14: Consultas avanzadas en SQL', 'En esta unidad exploraremos consultas más avanzadas en SQL.', '2024-05-03'),
(15, 'Unidad 15: Introducción a MongoDB', 'En esta unidad aprenderemos los fundamentos de MongoDB.', '2024-05-04');

INSERT INTO mydb.unidades_has_cursos (UNIDADES_ID, CURSOS_ID)
VALUES
(1, 1), (2, 2), (3, 3), (4, 4), (5, 5),
(6, 6), (7, 7), (8, 8), (9, 9), (10, 10),
(11, 11), (12, 12), (13, 13), (14, 14), (15, 15),
(1, 16), (2, 17), (3, 18), (4, 19), (5, 20),
(6, 1), (7, 2), (8, 3), (9, 4), (10, 5),
(11, 6), (12, 7), (13, 8), (14, 9), (15, 10),
(1, 11), (2, 12), (3, 13), (4, 14), (5, 15),
(6, 16), (7, 17), (8, 18), (9, 19), (10, 20);

INSERT INTO mydb.unidades_has_cursos (UNIDADES_ID, CURSOS_ID)
VALUES
(7,1);


-----------------------------------------------------------------------------------------------------------------------------------------------------------------------

SELECT mydb.cursos.titulo,COUNT(mydb.UNIDADES.id) AS cant_Unidades
FROM mydb.CURSOS
INNER JOIN mydb.UNIDADES_has_CURSOS
ON mydb.UNIDADES_has_CURSOS.CURSOS_id = mydb.CURSOS.id
INNER JOIN mydb.UNIDADES
ON mydb.UNIDADES_has_CURSOS.UNIDADES_id = mydb.UNIDADES.id
GROUP BY mydb.CURSOS.titulo
order by cant_Unidades DESC
LIMIT 5;

SELECT mydb.cursos.titulo,AVG(mydb.UNIDADES.id) AS prom_Unidades
FROM mydb.CURSOS
INNER JOIN mydb.UNIDADES_has_CURSOS
ON mydb.UNIDADES_has_CURSOS.CURSOS_id = mydb.CURSOS.id
INNER JOIN mydb.UNIDADES
ON mydb.UNIDADES_has_CURSOS.UNIDADES_id = mydb.UNIDADES.id
GROUP BY mydb.CURSOS.titulo
order by prom_Unidades;


SELECT mydb.USUARIOS.nombre
FROM mydb.USUARIOS
INNER JOIN mydb.CURSOS_has_USUARIOS ON mydb.CURSOS_has_USUARIOS.USUARIOS_id = mydb.USUARIOS.id
GROUP BY mydb.USUARIOS.nombre
HAVING COUNT(DISTINCT mydb.CURSOS_has_USUARIOS.CURSOS_id) > 3
ORDER BY mydb.USUARIOS.nombre ASC;

SELECT titulo,fecha_inicio FROM mydb.CLASES
where fecha_inicio > "2024-05-25 14:00:00"
LIMIT 10;


SELECT COUNT(*) AS cant_bloques,mydb.BLOQUES.CLASES_id,mydb.CLASES.titulo
FROM mydb.TIPO_BLOQUE
INNER JOIN mydb.BLOQUES	
ON mydb.BLOQUES.TIPO_BLOQUE_id = mydb.TIPO_BLOQUE.id
INNER JOIN mydb.CLASES	
ON mydb.BLOQUES.CLASES_id = mydb.CLASES.id
GROUP BY mydb.TIPO_BLOQUE.id,mydb.BLOQUES.CLASES_id,mydb.CLASES.titulo
order by mydb.CLASES.titulo;

INSERT INTO mydb.usuarios(`id`,`nombre`, `apellido`,`email`,`contraseña`, `CATEGORIAS_id`)
VALUES
(25, NULL,'Lizarazo','lizarazo@nomail.com','Liza2121',2),
(26,'Adelina', NULL, 'ade@nomail.com','adeade',4);

SELECT COALESCE(nombre,'Mariana') AS nombre_corregido
FROM mydb.USUARIOS;


SELECT COALESCE (apellido, 'Guevara') as apellido_corregido
FROM mydb.USUARIOS;


