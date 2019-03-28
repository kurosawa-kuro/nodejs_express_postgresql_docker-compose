-- Adminer 4.6.3 PostgreSQL dump

DROP TABLE IF EXISTS "gigs";
DROP SEQUENCE IF EXISTS gigs_id_seq;
CREATE SEQUENCE gigs_id_seq INCREMENT 1 MINVALUE 1 MAXVALUE 2147483647 START 1 CACHE 1;

CREATE TABLE "public"."gigs" (
    "id" integer DEFAULT nextval('gigs_id_seq') NOT NULL,
    "title" character varying(200),
    "technologies" character varying(200),
    "budget" character varying(20),
    "description" text,
    "contact_email" character varying,
    "createdAt" date,
    "updatedAt" date
) WITH (oids = false);

INSERT INTO "gigs" ("id", "title", "technologies", "budget", "description", "contact_email", "createdAt", "updatedAt") VALUES
(1,	'aaaa',	'aaaaa',	'$123',	'1',	'aaaa@aaaa.aaaaa',	'2019-03-28',	'2019-03-28');

-- 2019-03-28 02:12:41.941041+00
