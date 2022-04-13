INSERT INTO dojos (id, name, created_at, updated_at) VALUES(1,'dojored', NOW(), NOW()),(2,'dojoblue',NOW(), NOW()),(3,'dojogreen',NOW(), NOW());

SELECT * FROM dojos; 
SELECT * FROM ninjas; 



INSERT INTO ninjas(first_name, last_name,age, created_at, updated_at, dojo_id) 
VALUES ("John", "Valens", 19, NOW(), NOW(), 1),("Brian", "Conners", 27, NOW(), NOW(), 1),
("Will", "Smith", 30, NOW(), NOW(), 1);

INSERT INTO ninjas(first_name, last_name,age, created_at, updated_at, dojo_id) 
VALUES ("Billy", "Vales", 18, NOW(), NOW(), 2),("Jessica", "Weavers", 22, NOW(), NOW(), 2),
("Michael", "robbinson", 35, NOW(), NOW(), 2);

INSERT INTO ninjas(first_name, last_name,age, created_at, updated_at, dojo_id) 
VALUES ("Mikey", "Smatz", 21, NOW(), NOW(), 3),("Jesse", "Means", 24, NOW(), NOW(), 3),
("Ronnie", "Coleman", 57, NOW(), NOW(), 3);

SELECT * FROM dojos JOIN ninjas ON dojos.id = ninjas.dojo_id;

SELECT * FROM ninjas JOIN dojos ON dojos.id = ninjas.dojos.id WHERE dojos.id = 3; 

SELECT * FROM dojos JOIN ninjas WHERE dojos.id = 3;