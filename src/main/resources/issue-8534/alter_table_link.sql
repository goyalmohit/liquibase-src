--liquibase formatted sql
--changeset mohitgoyal:20190810013100 

ALTER TABLE link ADD COLUMN last_update DATE;

--changeset mohitgoyal:20190810013800 
ALTER TABLE link ALTER COLUMN last_update
SET DEFAULT CURRENT_DATE;

