--liquibase formatted sql
--changeset mohitgoyal:20190810013100 
INSERT INTO link (url, name)
VALUES
 ('http://www.google.com','Google'),
 ('http://www.yahoo.com','Yahoo'),
 ('http://www.bing.com','Bing');
--rollback delete from link where url in ('http://www.google.com','http://www.yahoo.com','http://www.bing.com')