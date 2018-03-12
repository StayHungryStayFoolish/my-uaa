SHOW DATABASES ;

CREATE DATABASE my_uaa;
CREATE DATABASE my_gateway;
CREATE DATABASE my_micro_service_a;
CREATE DATABASE my_micro_service_b;


SHOW FULL TABLES FROM my_uaa;
SHOW FULL TABLES FROM my_gateway;
SHOW FULL TABLES FROM my_micro_service_a;
SHOW FULL TABLES FROM my_micro_service_b;

USE my_uaa;

SELECT *
FROM jhi_user;