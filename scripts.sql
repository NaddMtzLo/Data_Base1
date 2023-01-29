-- Users
insert into users (
id,
name,
user_name,
email,
password,
age
) values (
'f15e23a2-f382-45ca-9f57-5498d65f5a81',
'Nadia Martínez',
'NaddMtz',
'naddmtz@gmail.com',
'A10045666',
27
);

insert into users (
id,
name,
user_name,
email,
password,
age
) values (
'96b43c69-8028-4622-ad28-a9a9bd03d23a',
'José Dávila',
'joseaang',
'joseangel.dab@gmail.com',
'Daba1364',
28
);

-- Courses
insert into courses (
id,
user_id,
title,
description,
level,
teacher
) values (
'b2f97caa-6e68-47d6-8e91-a444b1a7ef03',
'f15e23a2-f382-45ca-9f57-5498d65f5a81',
'Javascript:Asincronismo',
'Comprenderás cómo funciona el asincronismo de Javascript y aprenderás a manejar peticiones asíncronas a profundidad.',
'Avanzado',
'Juan Alberto Magos Sánchez'
);

insert into courses (
id,
user_id,
title,
description,
level,
teacher
) values (
'4f549d15-1401-4260-a599-626176c37e6d',
'96b43c69-8028-4622-ad28-a9a9bd03d23a',
'SQL: Desarrollo y gestión de bases de datos',
'Vas a adquirir experiencia real en el proceso del ciclo completo de los datos, desde la preparación de la base de datos hasta los análisis requeridos en SQL.',
'Intermedio',
'Jorge Alfredo Delgado Meraz'
);

-- Categories
insert into categories (
id,
name
) values (
'8d93a399-db77-4c74-b885-dd50b8e0900d',
'Desarrollo web'
)

insert into categories (
id,
name
) values (
'3a0b75d6-e09d-4da1-a34b-1927b2bd6ef7',
'Inteligencia y ciencia de datos'
)

-- Courses_categories
insert into courses_categories (
id,
course_id,
categorie_id
) values (
'f92119e2-baa6-4b3e-999e-b0a60ce64727',
'b2f97caa-6e68-47d6-8e91-a444b1a7ef03',
'8d93a399-db77-4c74-b885-dd50b8e0900d'
)

insert into courses_categories (
id,
course_id,
categorie_id
) values (
'd96638a9-b1b8-44c1-92c6-d679f7de40d1',
'4f549d15-1401-4260-a599-626176c37e6d',
'3a0b75d6-e09d-4da1-a34b-1927b2bd6ef7'
)

-- Course_video

insert into course_video (
course_id,
title,
url
) values (
'b2f97caa-6e68-47d6-8e91-a444b1a7ef03',
'Javascript:Asincronismo',
'https://www.crehana.com/cursos-online-diseno-web/javascript-asincronismo-y-gestion-de-dependencias/?source_page=Home%20User&source_detail=Search%20Dialog&source=search&model_used=SEARCH_ENGINE_V2.2&product_name=Javascript%3A%20Asincronismo%20y%20gesti%C3%B3n%20de%20dependencias&product_id=14431&keyword=javascript&item_type=course&position_selected=4&__country_code=mx'
)

insert into course_video (
course_id,
title,
url
) values (
'4f549d15-1401-4260-a599-626176c37e6d',
'SQL: Desarrollo y gestión de bases de datos',
'https://www.crehana.com/cursos-online-data/sql-desarrollo-y-gestion-de-bases-de-datos/?source_page=Search%20Landing&source_detail=Search%20Landing&source=search&model_used=SEARCH_ENGINE_V2.2&product_name=SQL%3A%20Desarrollo%20y%20gesti%C3%B3n%20de%20bases%20de%20datos&product_id=10062&keyword=sql&item_type=course&position_selected=2'
)