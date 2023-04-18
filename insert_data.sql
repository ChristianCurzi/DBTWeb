use TWeb;

insert into Utente (Username, Password, Livello, Nome, Cognome, Email, DataNascita, Genere, Telefono)
    VALUES ('ChriCurz','MUB887EBC-1MSQ', 3,'Christian','Curzi','chricurz@gmail.com','2002-03-09','Uomo','8377373773'),
           ('VanGorg','NNAUCVTEU-NSUW', 2, 'Ludofico', 'Gorgoglione', 'ludogogr@gmail.com', '2000-12-19', 'Uomo', '3363516211'),
           ('Ainz', 'QRTA-GVWTT652', 1, 'Ainz', 'Ainz', 'ainz@spotifainz.com', '1900-01-01', 'Uomo', '1234567890');


insert into Offerta (IDOfferta, Tipologia, Inizio, Scadenza, LuogoFruizione, DescrizioneOfferta)
    VALUES ('OFF0000001', 'Abbigliamento', '1900-01-01', '1900-02-01', 'Via Mario Rossi 123', 'Offerta molto offertosa'),
           ('OFF0000002', 'Falegnameria', '1900-01-01', '1900-0-01', 'Via Mario Rossi 1234', 'Offertosa molto offerta'),
           ('OFF0000003', 'Tech', '1900-01-01', '1900-02-01', 'Via Mario Rossi 12345', 'Offerta molto offerta'),
           ('OFF0000004', 'Motori', '1900-01-01', '1900-02-01', 'Via Mario Rossi 123456', 'Offertosa molto offertosa'),
           ('OFF0000005', 'Cucina', '1900-01-01', '1900-02-01', 'Via Mario Rossi 1234567', 'Molto molto molto');


insert into Azeinda (IDAzienda, RagioneSociale, Logo, Mail, Sede, Tipologia, Telefono, Descrizione)
    VALUES ('AZ00000001', 'AziendaBella', 'LOGO1', 'AziendaBella@gmail.com', 'Via Giovanni Bianchi 1', 'Abbigliamento','3210986049', 'Descrizione1'),
           ('AZ00000002', 'AntonelliVivai', 'LOGO2', 'AntonelliVivai@gmail.com', 'Via Giovanni Bianchi 2', 'Falegnameria','3210986049', 'Descrizione2'),
           ('AZ00000003', 'BellaAzienda', 'LOGO3', 'BellaAzienda@gmail.com', 'Via Giovanni Bianchi 3', 'Tech','3210986049', 'Descrizione3'),
           ('AZ00000004', 'Ducati', 'LOGO4', 'aziendabella@gmail.com', 'Via Giovanni Bianchi 4', 'Motori','3210986049', 'Descrizione4'),
           ('AZ00000005', 'BenedettaPSG', 'LOGO5', 'aziendabella@gmail.com', 'Via Giovanni Bianchi 5', 'Cucina','3210986049', 'Descrizione5');