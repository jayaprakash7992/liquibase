--liquibase formatted sql

--changeset jayp:change_1
INSERT INTO books(id, name, author) VALUES(1, "DevOpsBook", "JayP");
