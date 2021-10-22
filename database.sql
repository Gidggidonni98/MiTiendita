CREATE DATABASE mitiendida;
USE mitiendida;

CREATE TABLE products(
    idProduct INT AUTO_INCREMENT,
    name VARCHAR(1298) NOT NULL,
    precio DECIMAL (7,2) NOT NULL,
    status INT NOT NULL,

    CONSTRAINT pk_products_idProduct PRIMARY KEY(idProduct)

);