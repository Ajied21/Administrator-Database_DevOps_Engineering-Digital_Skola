-- Buat database
CREATE DATABASE darat;
CREATE DATABASE laut;
CREATE DATABASE udara;

-- Buat user
CREATE USER 'macan'@'%' IDENTIFIED BY 'password_macan';
CREATE USER 'paus'@'%' IDENTIFIED BY 'password_paus';
CREATE USER 'elang'@'%' IDENTIFIED BY 'password_elang';

-- Privilege macan
GRANT SELECT, INSERT, UPDATE, DELETE ON darat.* TO 'macan'@'%';

-- Privilege paus
GRANT SELECT ON laut.* TO 'paus'@'%';

-- Privilege elang
GRANT ALL PRIVILEGES ON *.* TO 'elang'@'%' WITH GRANT OPTION;

FLUSH PRIVILEGES;
