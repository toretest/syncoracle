-- DROP TABLE PRODUCT;
--
-- CREATE TABLE PRODUCT (
--     ID NUMBER(10,0) NOT NULL AUTO_INCREMENT,
--     DESCRIPTION VARCHAR2(255) DEFAULT NULL,
--     IMAGE_URL VARCHAR2(255) DEFAULT NULL,
--     PRICE NUMBER(19,2) DEFAULT NULL,
--     PRODUCT_ID VARCHAR2(255) DEFAULT NULL,
--     VERSION NUMBER(10, 0) DEFAULT NULL,
-- PRIMARY KEY (ID));
-- DROP SEQUENCE PRODUCT_ID_SEQ;
-- CREATE SEQUENCE PRODUCT_ID_SEQ
--   MINVALUE 1
--   MAXVALUE 9999999999999999
--   START WITH 1
--   INCREMENT BY 100
--   CACHE 100;
--
-- DROP TABLE IF EXISTS billionaires;
--
-- CREATE TABLE billionaires (
--   id INT AUTO_INCREMENT  PRIMARY KEY,
--   first_name VARCHAR(250) NOT NULL,
--   last_name VARCHAR(250) NOT NULL,
--   career VARCHAR(250) DEFAULT NULL,
--   update DATE
-- );

INSERT INTO billionaires (first_name, last_name, career) VALUES
  ('Aliko', 'Dangote', 'Billionaire Industrialist'),
  ('Bill', 'Gates', 'Billionaire Tech Entrepreneur'),
  ('Folrunsho', 'Alakija', 'Billionaire Oil Magnate');
