CREATE TABLE student (
        id INT(11) PRIMARY KEY AUTO_INCREMENT,
        name VARCHAR (55),
        email VARCHAR(55)
);

INSERT INTO student (id, name, email) VALUES
(1, 'Nguyen Quang Anh', 'quanganh@gmail.com'),
(2, 'Nguyen The Son', 'theson@gmail.com'),
(3, 'Do Viet Hoang', 'viethoang@gmail.com');

DROP TABLE student