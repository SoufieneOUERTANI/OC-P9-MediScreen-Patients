ALTER TABLE patient
DROP
COLUMN phone;

ALTER TABLE patient
    ADD phone VARCHAR(10) NULL;