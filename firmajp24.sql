DROP database IF EXISTS firmajp24;
CREATE database firmajp24;
use firmajp24;

CREATE TABLE projekt(
sifra int NOT NULL PRIMARY KEY auto_increment,
naziv varchar(50) NOT NULL,
cijena decimal(18,2)
);

CREATE TABLE programer(
sifra int NOT NULL PRIMARY KEY auto_increment,
ime varchar(50) NOT NULL,
prezime varchar (50) NOT NULL,
datum rodenja datetime,
placa decimal(18,2) NULL
);
