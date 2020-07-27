/* database of students */

-- CREATE TABLE tekcampers AS
-- SELECT * FROM students.tekcamp01;

SELECT * FROM tekcampers;

-- INSERT INTO tekcampers(first_name, last_name, gender, education)
-- VALUES
-- ('Cody', 'Clark', 'M', null),
-- ('Aaron', 'White', 'M', null),
-- ('Monica', 'Howard', 'F', null),
-- ('Kevin', 'Keesee', 'M', null),
-- ('Devon', 'Brewster', 'M', null),
-- ('John', 'Bozarov', 'M', null),
-- ('John', 'Kol', 'M', null),
-- ('Justin', 'Cheng', 'M', null),
-- ('Tyler', 'Clements', 'M', null),
-- ('Vimala', 'Murthy', 'F', null),
-- ('Gowtham', 'Katta', 'M', null)
-- ;

-- ALTER TABLE tekcampers MODIFY COLUMN id int AUTO_INCREMENT PRIMARY KEY;

-- DELETE FROM tekcampers WHERE (id = 9 or id = 20 or id = 26);

-- UPDATE tekcampers
-- SET gender = education
-- WHERE id BETWEEN 1 AND 27;

-- UPDATE tekcampers
-- SET education = null
-- WHERE id BETWEEN 1 and 38;

-- UPDATE tekcampers
-- SET gender = "F"
-- WHERE (id = 4 or id = 10);

-- UPDATE tekcampers
-- SET gender = "M"
-- WHERE (id = 2 or id = 15 or id = 22 or id = 24);

-- UPDATE tekcampers
-- SET education = "HS"
-- WHERE (id = 14 or id = 25 or id = 31);

-- UPDATE tekcampers
-- SET education = "Some College"
-- WHERE (id = 7 or id = 12 or id = 15 or id = 19 or id = 24 or id = 28 or id = 32 or id = 35);

-- UPDATE tekcampers
-- SET education = "A"
-- WHERE (id = 8 or id = 17);

-- UPDATE tekcampers
-- SET education = "B"
-- WHERE (id = 1 or id = 4 or id = 5 or id = 6 or id = 11 or id = 16 or id = 18 or id = 33 or id = 36 or id = 38);

-- UPDATE tekcampers
-- SET education = "M"
-- WHERE (id = 21 or id = 37 or id = 3);

-- UPDATE tekcampers
-- SET education = "PhD"
-- WHERE (id = 10);

-- SELECT * FROM tekcampers
-- WHERE length(last_name) > 7;

-- SELECT * FROM tekcampers
-- ORDER BY first_name;

-- SELECT * FROM tekcampers
-- ORDER BY last_name;

-- SELECT * FROM tekcampers
-- WHERE gender = 'M';

-- SELECT * FROM tekcampers
-- WHERE gender = 'F';

-- SELECT * FROM tekcampers
-- WHERE education = 'M';

-- SELECT * FROM tekcampers
-- WHERE education = 'B';

-- SELECT * FROM tekcampers
-- WHERE education = 'A';

-- SELECT * FROM tekcampers
-- WHERE (education IS null or education = 'HS' or education = "Some College");

-- CREATE TABLE `ta-Mark`
-- AS SELECT * FROM tekcampers
-- WHERE (id = 8 or id = 21 or id = 23 or id = 25 or id = 27 or id = 28 or id = 29 or id = 31 or id = 33 or id = 35 or id = 36 or id = 38);

-- SELECT * FROM `ta-Mark`;

-- CREATE TABLE hobbies (
-- id int AUTO_INCREMENT PRIMARY KEY,
-- hobby varchar (100));

-- INSERT INTO hobbies(hobby)
-- VALUES
-- ("Reading"),
-- ("Motorcycle Riding"),
-- ("Video Games"),
-- ("Golfing"),
-- ("Cattle Rustling"),
-- ("Gardening"),
-- ("Aerial Yoga"),
-- ("Running"),
-- ("Working Out"),
-- ("Pickle Ball"),
-- ("Engineering projects with the kids"),
-- ("Jiu Jitsu"),
-- ("Writing"),
-- ("Cooking"),
-- ("Eating"),
-- ("Music"),
-- ("Hockey"),
-- ("Soccer"),
-- ("Longboarding"),
-- ("Growing Peppers");

-- -- CREATE TABLE marktekcamperhobbies(
-- -- person_id int not null references `ta-mark`(id),
-- -- hobby_id int not null references hobbies (id));

-- insert into marktekcamperhobbies(person_id, hobby_id)
-- values
-- (38, 8),
-- (31, 3),
-- (28, 14),
-- (8, 15),
-- (35, 15),
-- (25, 17),
-- (33, 18),
-- (21, 19),
-- (36, 20)
-- ;

-- SELECT first_name, last_name, hobby FROM `ta-Mark`
-- LEFT JOIN marktekcamperhobbies
-- ON `ta-Mark`.id = marktekcamperhobbies.person_id
-- LEFT JOIN hobbies
-- ON marktekcamperhobbies.hobby_id = hobbies.id;

-- ALTER TABLE tekcampers
-- ADD COLUMN bootcamp varchar (50);

-- ALTER TABLE `ta-Mark`
-- ADD COLUMN bootcamp varchar (50);
