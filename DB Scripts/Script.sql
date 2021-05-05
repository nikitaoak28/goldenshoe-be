CREATE TABLE public.brand
(
    "#brand" serial primary key,
    brandname varchar(100)
);

CREATE TABLE public.closure
(
    "#closure" serial primary key,
    "closureType" varchar(100)
);

CREATE TABLE public.color
(
    "#color" serial primary key,
    "colorName" varchar(100)
);

CREATE TABLE public.gender
(
    "#gender" serial primary key,
    "genderType" varchar(100)
);

CREATE TABLE public.material
(
    "#material" serial primary key,
    "materialType" varchar(100)
);

CREATE TABLE public.size
(
    "#size" serial primary key,
    country varchar(100),
    "sizeNum" smallint
);

CREATE TABLE public.usage
(
    "#usage" serial primary key,
    season varchar(100),
    "wearType" varchar(100)
);

CREATE TABLE public.shoes
(
    "#shoes" serial primary key,
    "#brand" smallint,
    "#size" smallint,
    "#usage" smallint,
    "#color" smallint,
    "#clouser" smallint,
    "#material" smallint,
    "#gender" smallint,
    "photourl" varchar(100),
    "price" smallint,
    CONSTRAINT "#brand" FOREIGN KEY ("#brand")
        REFERENCES public.brand ("#brand") MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION,
    CONSTRAINT "#clouser" FOREIGN KEY ("#clouser")
        REFERENCES public.closure ("#closure") MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION,
    CONSTRAINT "#color" FOREIGN KEY ("#color")
        REFERENCES public.color ("#color") MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION,
    CONSTRAINT "#gender" FOREIGN KEY ("#gender")
        REFERENCES public.gender ("#gender") MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION,
    CONSTRAINT "#material" FOREIGN KEY ("#material")
        REFERENCES public.material ("#material") MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION,
    CONSTRAINT "#size" FOREIGN KEY ("#size")
        REFERENCES public.size ("#size") MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION,
    CONSTRAINT "#usage" FOREIGN KEY ("#usage")
        REFERENCES public.usage ("#usage") MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO ACTION
    );

create table users (
    "#users" serial primary key,
    name varchar(100),
    email text unique not null,
    orders smallint,
    joined timestamp not null
);

create table inventory (
	"#inventory" serial primary key,
	"#shoes" smallint,
	"quantity" smallint,
    CONSTRAINT "#shoes" FOREIGN KEY ("#shoes")
        REFERENCES public.shoes ("#shoes") MATCH SIMPLE
        ON UPDATE NO ACTION
        ON DELETE NO action
 
);
