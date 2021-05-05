INSERT INTO public.brand (brandname) VALUES('Nike');
INSERT INTO public.brand (brandname) VALUES('Adidas');
INSERT INTO public.brand (brandname) VALUES('Bata');
INSERT INTO public.brand (brandname) VALUES('Metro');
INSERT INTO public.brand (brandname) VALUES('Puma');

INSERT INTO public.closure ("closureType") VALUES('Laces');
INSERT INTO public.closure ("closureType") VALUES('Velcro');
INSERT INTO public.closure ("closureType") VALUES('Elastic');
INSERT INTO public.closure ("closureType") VALUES('Zipper');

INSERT INTO public.color ("colorName") VALUES('Red');
INSERT INTO public.color ("colorName") VALUES('Blue');
INSERT INTO public.color ("colorName") VALUES('Brown');
INSERT INTO public.color ("colorName") VALUES('Black');
INSERT INTO public.color ("colorName") VALUES('White');

INSERT INTO public.gender ("genderType") VALUES('Men');
INSERT INTO public.gender ("genderType") VALUES('Women');
INSERT INTO public.gender ("genderType") VALUES('Girls');
INSERT INTO public.gender ("genderType") VALUES('Boys');
INSERT INTO public.gender ("genderType") VALUES('Kids');

INSERT INTO public.material ("materialType") VALUES('Leather');
INSERT INTO public.material ("materialType") VALUES('Canvas');
INSERT INTO public.material ("materialType") VALUES('Cotton');
INSERT INTO public.material ("materialType") VALUES('Rubber');
INSERT INTO public.material ("materialType") VALUES('Plastic');

INSERT INTO public."size" (country, "sizeNum") VALUES('EU', 30);
INSERT INTO public."size" (country, "sizeNum") VALUES('US',12);
INSERT INTO public."size" (country, "sizeNum") VALUES('EU', 25);
INSERT INTO public."size" (country, "sizeNum") VALUES('US', 7);
INSERT INTO public."size" (country, "sizeNum") VALUES('EU', 37);
INSERT INTO public."size" (country, "sizeNum") VALUES('US', 6);
INSERT INTO public."size" (country, "sizeNum") VALUES('EU', 41);
INSERT INTO public."size" (country, "sizeNum") VALUES('US', 8);

INSERT INTO public."usage" (season, "wearType") VALUES('Summer', 'Casual');
INSERT INTO public."usage" (season, "wearType") VALUES('Winter', 'Officewear');
INSERT INTO public."usage" (season, "wearType") VALUES('AllSeason', 'Casual');


INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(5, 6,2,1,1,4,2,'shoe1.jpeg',78);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(5, 7,3,4,2,3,3,'shoe2.jpeg',72);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(2, 1,1,4,4,4,1,'shoe3.jpeg',84);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(1, 7,2,4,3,1,3,'shoe4.jpeg',52);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(2, 5,2,1,1,3,2,'shoe5.jpeg',80);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(1, 6,1,4,3,2,4,'shoe6.jpeg',46);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(2, 7,2,5,1,1,1,'shoe7.jpeg',80);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(3, 1,1,1,1,2,1,'shoe1.jpeg',50);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(1, 6,1,5,3,4,4,'shoe2.jpeg',28);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(5, 4,3,1,2,5,3,'shoe3.jpeg',60);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(1, 6,1,3,3,2,5,'shoe4.jpeg',48);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(3, 4,1,4,4,4,4,'shoe5.jpeg',87);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(5, 1,3,3,4,5,5,'shoe6.jpeg',55);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(5, 7,1,1,3,3,1,'shoe7.jpeg',68);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(4, 5,1,3,1,3,2,'shoe2.jpeg',43);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(4, 7,3,5,3,1,5,'shoe1.jpeg',50);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(3, 8,2,3,4,5,5,'shoe3.jpeg',39);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(1, 8,1,5,2,5,2,'shoe4.jpeg',81);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(5, 5,3,2,3,1,3,'shoe5.jpeg',34);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(4, 6,2,4,4,3,4,'shoe6.jpeg',80);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(2, 2,2,4,1,2,5,'shoe7.jpeg',80);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(2, 6,1,3,1,5,5,'shoe1.jpeg',70);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(5, 2,1,3,1,3,4,'shoe2.jpeg',82);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(3, 3,2,2,3,2,1,'shoe1.jpeg',37);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(2, 6,2,3,4,5,1,'shoe3.jpeg',76);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(1, 1,2,1,4,5,5,'shoe4.jpeg',63);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(2, 5,2,1,4,2,1,'shoe5.jpeg',64);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(5, 1,1,1,3,2,4,'shoe6.jpeg',76);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(2, 7,3,4,4,1,5,'shoe7.jpeg',40);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(4, 3,1,5,3,2,5,'shoe1.jpeg',31);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(3, 8,3,1,3,4,5,'shoe2.jpeg',50);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(5, 8,2,3,4,2,3,'shoe1.jpeg',83);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(5, 2,3,1,4,3,3,'shoe3.jpeg',51);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(4, 7,3,5,3,3,5,'shoe4.jpeg',36);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(3, 8,1,4,4,1,2,'shoe5.jpeg',31);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(3, 4,1,3,1,3,5,'shoe6.jpeg',69);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(1, 3,2,5,2,2,3,'shoe7.jpeg',74);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(5, 2,3,1,3,2,5,'shoe1.jpeg',64);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(2, 1,1,4,3,3,4,'shoe2.jpeg',55);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(5, 4,1,2,1,4,2,'shoe1.jpeg',45);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(2, 2,1,2,2,2,4,'shoe3.jpeg',86);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(1, 2,3,2,2,2,1,'shoe4.jpeg',39);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(1, 5,2,5,1,2,3,'shoe5.jpeg',42);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(1, 2,1,5,4,3,5,'shoe6.jpeg',45);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(1, 4,3,4,4,2,3,'shoe7.jpeg',73);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(4, 6,2,4,3,2,5,'shoe1.jpeg',52);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(1, 3,1,2,2,5,5,'shoe2.jpeg',63);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(2, 6,3,3,3,2,1,'shoe1.jpeg',42);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(5, 1,3,5,1,2,4,'shoe3.jpeg',54);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(2, 3,3,5,4,2,1,'shoe4.jpeg',65);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(3, 5,2,1,4,2,4,'shoe5.jpeg',76);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(3, 1,2,5,1,5,5,'shoe6.jpeg',41);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(1, 4,3,2,2,1,3,'shoe7.jpeg',73);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(1, 8,2,3,3,1,1,'shoe1.jpeg',65);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(5, 4,2,2,1,5,4,'shoe2.jpeg',33);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(2, 7,2,4,4,4,5,'shoe1.jpeg',60);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(5, 3,2,3,1,4,4,'shoe3.jpeg',86);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(4, 2,3,5,3,1,2,'shoe4.jpeg',66);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(3, 7,2,4,4,4,4,'shoe5.jpeg',80);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(2, 4,3,2,4,2,1,'shoe6.jpeg',34);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(1, 5,2,4,2,2,1,'shoe7.jpeg',58);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(2, 8,3,3,3,4,4,'shoe1.jpeg',49);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(5, 4,1,2,3,2,5,'shoe2.jpeg',74);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(3, 8,1,3,4,5,3,'shoe1.jpeg',31);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(3, 5,2,4,4,4,5,'shoe3.jpeg',48);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(3, 4,2,4,1,1,1,'shoe4.jpeg',82);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(1, 2,1,3,4,1,1,'shoe5.jpeg',38);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(4, 7,1,5,1,3,5,'shoe6.jpeg',44);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(1, 1,3,4,1,3,5,'shoe7.jpeg',64);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(4, 7,2,2,2,3,1,'shoe1.jpeg',33);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(2, 1,3,3,4,2,3,'shoe2.jpeg',27);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(3, 8,2,3,4,2,5,'shoe1.jpeg',29);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(4, 2,2,3,2,4,4,'shoe3.jpeg',46);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(4, 8,1,1,2,1,5,'shoe4.jpeg',73);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(2, 6,1,2,2,3,5,'shoe5.jpeg',49);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(1, 5,3,1,2,4,2,'shoe6.jpeg',77);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(4, 1,3,1,3,3,4,'shoe7.jpeg',57);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(5, 2,1,3,4,4,4,'shoe1.jpeg',72);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(1, 3,1,5,4,5,5,'shoe3.jpeg',62);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(5, 6,1,1,4,2,1,'shoe1.jpeg',72);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(2, 8,3,4,4,3,2,'shoe4.jpeg',84);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(1, 8,1,2,1,2,4,'shoe4.jpeg',67);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(1, 5,3,1,3,1,4,'shoe4.jpeg',37);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(1, 2,2,4,2,1,4,'shoe4.jpeg',25);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(1, 6,1,1,2,3,2,'shoe4.jpeg',37);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(5, 8,2,1,1,3,4,'shoe4.jpeg',75);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(1, 4,1,3,1,1,5,'shoe4.jpeg',44);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(3, 8,1,2,4,4,3,'shoe1.jpeg',30);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(4, 4,3,3,3,5,5,'shoe4.jpeg',49);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(4, 2,3,3,1,5,3,'shoe4.jpeg',35);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(3, 6,1,5,4,4,2,'shoe4.jpeg',81);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(3, 1,1,1,2,2,1,'shoe4.jpeg',88);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(4, 3,2,3,4,2,4,'shoe4.jpeg',88);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(2, 3,2,5,3,5,3,'shoe4.jpeg',57);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(4, 3,2,4,2,4,4,'shoe4.jpeg',88);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(3, 7,1,2,2,3,4,'shoe1.jpeg',66);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(1, 1,3,1,4,3,2,'shoe4.jpeg',77);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(1, 7,3,5,2,1,1,'shoe4.jpeg',60);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(5, 2,3,5,4,1,1,'shoe4.jpeg',59);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(5, 8,1,3,3,5,4,'shoe4.jpeg',80);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(4, 3,3,3,1,2,4,'shoe4.jpeg',33);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(2, 2,2,4,2,5,5,'shoe4.jpeg',46);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(5, 1,3,3,3,5,1,'shoe4.jpeg',25);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(4, 4,3,5,1,4,4,'shoe1.jpeg',37);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(4, 8,3,2,1,1,2,'shoe4.jpeg',65);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(2, 3,2,3,4,2,4,'shoe4.jpeg',86);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(1, 2,1,5,1,4,3,'shoe4.jpeg',58);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(4, 7,1,4,1,4,1,'shoe4.jpeg',29);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(3, 3,2,4,1,5,3,'shoe4.jpeg',46);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(1, 5,1,1,1,5,2,'shoe4.jpeg',81);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(5, 7,1,3,1,3,4,'shoe4.jpeg',37);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(3, 5,2,1,1,2,3,'shoe4.jpeg',69);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(1, 2,2,4,1,3,3,'shoe4.jpeg',69);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(5, 6,2,2,3,4,3,'shoe4.jpeg',77);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(5, 6,3,1,3,1,2,'shoe4.jpeg',75);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(4, 5,1,1,2,5,3,'shoe4.jpeg',26);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(1, 7,2,1,2,3,5,'shoe4.jpeg',83);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(4, 5,1,5,2,5,4,'shoe4.jpeg',31);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(4, 3,2,4,1,3,4,'shoe4.jpeg',45);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(1, 3,3,2,3,2,4,'shoe4.jpeg',59);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(3, 1,3,1,1,1,1,'shoe4.jpeg',52);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(5, 7,3,4,4,2,4,'shoe4.jpeg',68);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(1, 4,1,2,4,3,1,'shoe4.jpeg',33);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(4, 1,3,3,3,5,2,'shoe4.jpeg',49);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(5, 4,3,2,1,1,4,'shoe4.jpeg',48);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(4, 6,1,2,3,2,5,'shoe4.jpeg',57);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(4, 6,1,3,1,3,3,'shoe4.jpeg',77);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(4, 8,3,5,2,5,2,'shoe4.jpeg',70);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(5, 1,1,1,4,4,2,'shoe4.jpeg',60);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(4, 2,3,1,4,1,5,'shoe4.jpeg',33);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(5, 3,2,5,1,1,4,'shoe4.jpeg',37);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(1, 5,2,2,4,1,5,'shoe4.jpeg',31);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(4, 5,3,3,2,3,3,'shoe4.jpeg',66);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(5, 5,2,2,2,4,2,'shoe4.jpeg',80);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(1, 7,3,1,3,4,3,'shoe4.jpeg',32);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(4, 5,1,1,1,3,2,'shoe4.jpeg',84);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(1, 1,3,3,2,3,5,'shoe4.jpeg',43);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(3, 4,1,3,4,5,5,'shoe4.jpeg',80);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(1, 7,2,1,1,3,4,'shoe4.jpeg',66);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(3, 8,3,2,1,1,5,'shoe4.jpeg',80);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(2, 3,1,4,4,2,4,'shoe4.jpeg',41);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(4, 5,1,1,1,4,3,'shoe4.jpeg',49);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(1, 2,1,5,1,4,2,'shoe4.jpeg',88);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(3, 5,2,5,3,3,2,'shoe4.jpeg',64);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(2, 5,3,1,1,3,2,'shoe4.jpeg',83);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(4, 2,2,4,1,1,5,'shoe4.jpeg',68);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(1, 2,3,3,3,1,4,'shoe4.jpeg',32);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(5, 8,2,3,4,3,3,'shoe4.jpeg',78);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(5, 1,1,1,1,5,4,'shoe4.jpeg',58);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(3, 7,3,3,3,3,3,'shoe4.jpeg',52);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(2, 8,2,3,4,5,3,'shoe4.jpeg',84);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(3, 5,3,4,3,2,5,'shoe4.jpeg',45);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(2, 6,2,2,4,4,2,'shoe4.jpeg',46);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(2, 1,1,2,2,1,4,'shoe4.jpeg',53);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(1, 8,3,5,2,2,2,'shoe4.jpeg',39);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(1, 5,1,2,3,5,5,'shoe4.jpeg',47);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(3, 7,1,4,1,2,3,'shoe4.jpeg',69);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(1, 8,1,5,3,1,2,'shoe4.jpeg',41);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(4, 7,2,1,3,1,3,'shoe4.jpeg',86);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(1, 2,2,3,1,2,1,'shoe4.jpeg',41);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(2, 2,1,2,2,3,1,'shoe4.jpeg',49);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(3, 4,1,2,4,4,5,'shoe4.jpeg',64);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(5, 6,2,4,2,3,2,'shoe4.jpeg',39);
INSERT INTO public.shoes ("#brand","#size","#usage", "#color", "#clouser","#material", "#gender", "photourl","price") 
VALUES(5, 1,1,4,4,2,3,'shoe4.jpeg',64);


INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(2,107);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(3,0);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(4,149);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(5,237);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(6,288);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(7,23);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(8,181);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(9,168);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(10,9);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(11,207);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(12,28);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(13,184);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(14,276);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(15,279);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(16,73);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(17,283);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(18,43);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(19,156);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(20,255);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(21,21);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(22,230);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(23,84);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(24,211);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(25,108);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(26,19);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(27,158);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(28,13);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(29,29);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(30,240);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(31,153);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(32,108);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(33,208);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(34,181);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(35,191);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(36,74);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(37,242);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(38,85);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(39,171);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(40,217);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(41,107);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(42,1);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(43,168);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(44,28);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(45,179);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(46,258);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(47,30);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(48,266);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(49,71);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(50,11);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(51,247);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(52,232);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(53,279);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(54,202);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(55,35);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(56,58);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(57,72);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(58,125);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(59,282);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(60,80);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(61,155);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(62,211);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(63,208);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(64,205);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(65,285);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(66,101);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(67,20);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(68,139);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(69,108);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(70,233);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(71,98);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(72,280);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(73,196);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(74,259);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(75,40);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(76,207);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(77,247);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(78,213);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(79,167);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(80,91);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(81,263);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(82,34);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(83,161);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(84,109);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(85,1);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(86,1);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(87,243);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(88,10);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(89,158);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(90,54);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(91,32);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(92,11);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(93,5);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(94,43);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(95,224);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(96,2);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(97,189);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(98,119);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(99,199);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(100,210);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(101,243);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(102,270);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(103,226);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(104,230);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(105,94);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(106,181);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(107,10);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(108,26);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(109,60);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(110,217);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(111,188);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(112,163);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(113,236);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(114,20);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(115,65);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(116,244);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(117,80);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(118,58);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(119,252);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(120,217);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(121,158);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(122,107);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(123,66);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(124,280);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(125,218);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(126,122);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(127,208);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(128,82);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(129,6);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(130,249);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(131,275);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(132,38);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(133,29);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(134,242);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(135,213);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(136,278);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(137,119);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(138,120);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(139,132);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(140,2);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(141,25);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(142,196);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(143,151);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(144,270);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(145,65);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(146,78);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(147,24);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(148,26);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(149,236);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(150,159);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(151,244);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(152,37);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(153,189);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(154,181);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(155,249);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(156,192);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(157,9);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(158,114);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(159,181);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(160,29);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(161,260);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(162,30);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(163,27);
INSERT INTO public."inventory" ("#shoes", "quantity") VALUES(164,56);


