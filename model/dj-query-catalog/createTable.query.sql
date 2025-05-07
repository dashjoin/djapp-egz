DROP TABLE IF EXISTS "Antrag";

create table "Antrag"(
"ID" serial primary key,
"firmaName" text,
"firmaOrt" text,
"firmaEmail" text,
"erinnerung" boolean,
"maName" text,
"maGeboren" text,
"behinderung" boolean,
sgb boolean,
"sgbErfüllt" boolean,
"arbeitsplatzAnforderung" text,
"wochenstunden" integer,
iban text
);
