DROP DATABASE IF EXISTS TWeb;
CREATE DATABASE TWeb;

use TWeb;


DROP TABLE IF EXISTS Offerta;
create table Offerta (
    IDOfferta char(10) primary key,
    Tipologia varchar(30) not null,
    Inizio date not null,
    Scadenza date not null,
    LuogoFruizione varchar(30) not null,
    DescrizioneOfferta varchar(140)
);


DROP TABLE IF EXISTS Coupon;
create table Coupon (
    IDCoupon char(10) primary key
);


DROP TABLE IF EXISTS Azeinda;
create table Azeinda (
    IDAzienda char(10) primary key,
    RagioneSociale varchar(30) not null,
    Logo varchar(200) not null,
    Mail varchar(30) not null,
    Sede varchar(30) not null,
    Tipologia varchar(30) not null,
    Telefono varchar(13) not null,
    Descrizione varchar(140)
);


DROP TABLE IF EXISTS Utente;
create table Utente (
    Username char(10) primary key,
    Password varchar(15) not null,
    Livello int not null,
    Nome varchar(15) not null,
    Cognome varchar(15) not null,
    Email varchar(30),
    DataNascita date not null,
    Genere varchar(10) not null,
    Telefono varchar(13) not null
);


DROP TABLE IF EXISTS Pubblica;
create table Pubblica (
    IDOfferta char(10) not null,
    Azienda char(10) not null,
    primary key (IDOfferta, Azienda),
    foreign key (IDOfferta) references Offerta(IDOfferta) on update cascade on delete no action,
    foreign key (Azienda) references Azeinda(IDAzienda) on update cascade on delete no action
);


DROP TABLE IF EXISTS Emissione;
create table Emissione (
    IDCoupon char(10 )not null,
    IDOfferta char(10) not null,
    primary key (IDCoupon, IDOfferta),
    foreign key (IDOfferta) references Offerta(IDOfferta) on update cascade on delete no action,
    foreign key (IDCoupon) references Coupon(IDCoupon) on update cascade on delete no action
);


DROP TABLE IF EXISTS Possiede;
create table Possiede (
    Utente char(10) not null,
    IDCoupon char(10) not null,
    primary key (Utente, IDCoupon),
    foreign key (Utente) references Utente(Username) on update cascade on delete no action,
    foreign key (IDCoupon) references Coupon(IDCoupon) on update cascade on delete no action
);