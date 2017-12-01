ALTER TABLE comment RENAME products;

ALTER TABLE comment MODIFY content LONGTEXT NOT NULL;

ALTER TABLE comment ADD COLUMN name VARCHAR(200) NOT NULL DEFAULT '';

ALTER TABLE comment ADD COLUMN browse_count INT(11) NOT NULL DEFAULT '0';

ALTER TABLE comment DROP COLUMN parent_id;

ALTER TABLE comment DROP COLUMN article_id;

ALTER TABLE comment DROP COLUMN ups;