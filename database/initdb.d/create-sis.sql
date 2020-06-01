CREATE USER sis WITH PASSWORD 'sis' CREATEDB;
CREATE DATABASE sis;
GRANT ALL PRIVILEGES ON DATABASE sis TO sis;

\c sis

CREATE TABLE SIS_COURSES (
    uid varchar(255) NOT NULL,
    courseId varchar(255) default NULL,
    PRIMARY KEY (uid, courseId)
);