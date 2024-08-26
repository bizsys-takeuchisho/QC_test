CREATE TABLE Worker4
(worker_id    CHAR(5)       NOT NULL,
 name         VARCHAR(20)   NOT NULL,
 birthday     DATE          NOT NULL,
 gender       INTEGER       NOT NULL,
 prefecture   VARCHAR(50)   NOT NULL,
 hire_date    DATE          NOT NULL,
 department   INTEGER       NOT NULL,
 wage         INTEGER       NOT NULL,
 position     INTEGER       NOT NULL,
 PRIMARY KEY (worker_id));