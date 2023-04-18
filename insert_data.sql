use TWeb;

insert into Utente (Username, Password, Livello, Nome, Cognome, Email, DataNascita, Genere, Telefono)
    VALUES ('ChriCurz','MUB887EBC-1MSQ', 3,'Christian','Curzi','chricurz@gmail.com','2002-03-09','Uomo','3787374603'),
           ('VanGorg','NNAUCVTEU-NSUW', 2, 'Ludofico', 'Gorgoglione', 'ludogogr@gmail.com', '2000-12-19', 'Uomo', '3363516211'),
           ('Ainz', 'QRTA-GVWTT652', 1, 'Antonio', 'Bianchi', 'ainz@spotifainz.com', '1900-01-01', 'Uomo', '3904567890'),
           ('MarioAC9', 'ANSONDI!TR994Z', 1, 'Mario', 'Bruni', 'MarioAC9@gmail.com', '1900-01-01', 'Uomo', '3213209759'),
           ('LucaRos90', 'PPOANUCBRC478', 1, 'Luca', 'Rossi', 'LucaRossi90@gmail.com', '1900-01-01', 'Uomo', '1928394059'),
           ('Lucy95', 'NIINAPPN20S9', 1, 'Lucia', 'Vittori', 'Lucy95@gmail.com', '1900-01-01', 'Donna', '3245675489'),
           ('Mattatrix', 'HKJBVUBRU99W', 1, 'Matteo', 'D Angelo', 'Mattatrix@gmail.com', '1900-01-01', 'Uomo', '3667549001');


insert into Offerta (IDOfferta, Tipologia, Inizio, Scadenza, LuogoFruizione, DescrizioneOfferta)
    VALUES ('OFF0000001', 'Abbigliamento', '1900-01-01', '1900-02-01', 'Via Mario Rossi 1', 'Offerta molto offertosa'),
           ('OFF0000002', 'Falegnameria', '1900-01-01', '1900-0-01', 'Via Mario Rossi 2', 'Offertosa molto offerta'),
           ('OFF0000003', 'Tech', '1900-01-01', '1900-02-01', 'Via Mario Rossi 3', 'Offerta molto offerta'),
           ('OFF0000004', 'Motori', '1900-01-01', '1900-02-01', 'Via Mario Rossi 4', 'Offertosa molto offertosa'),
           ('OFF0000005', 'Cucina', '1900-01-01', '1900-02-01', 'Via Mario Rossi 5', 'Molto molto molto');


insert into Azeinda (IDAzienda, RagioneSociale, Logo, Mail, Sede, Tipologia, Telefono, Descrizione)
    VALUES ('AZ00000001', 'AziendaBella', 'LOGO1', 'AziendaBella@gmail.com', 'Via Giovanni Bianchi 1', 'Abbigliamento','3210986049', 'Descrizione1'),
           ('AZ00000002', 'AntonelliVivai', 'LOGO2', 'AntonelliVivai@gmail.com', 'Via Giovanni Bianchi 2', 'Falegnameria','3210986049', 'Descrizione2'),
           ('AZ00000003', 'BellaAzienda', 'LOGO3', 'BellaAzienda@gmail.com', 'Via Giovanni Bianchi 3', 'Tech','3210986049', 'Descrizione3'),
           ('AZ00000004', 'Ducati', 'LOGO4', 'aziendabella@gmail.com', 'Via Giovanni Bianchi 4', 'Motori','3210986049', 'Descrizione4'),
           ('AZ00000005', 'BenedettaPSG', 'LOGO5', 'aziendamoltobella@gmail.com', 'Via Giovanni Bianchi 5', 'Cucina','3210986049', 'Descrizione5');


insert into Coupon (IDCoupon)
    VALUES ('CP00000001'),
           ('CP00000002'),
           ('CP00000003'),
           ('CP00000004'),
           ('CP00000005'),
           ('CP00000006'),
           ('CP00000007'),
           ('CP00000008'),
           ('CP00000009');


insert into Possiede (Utente, IDCoupon)
    VALUES ('Ainz','CP00000001'),
           ('Mattatrix','CP00000002'),
           ('LucaRos90','CP00000003'),
           ('MarioAC9','CP00000004'),
           ('Ainz','CP00000005'),
           ('Mattatrix','CP00000006'),
           ('Lucy95','CP00000007'),
           ('LucaRos90','CP00000008'),
           ('Mattatrix','CP00000009');


insert into Emissione (IDCoupon, IDOfferta)
    VALUES ('CP00000001', 'OFF0000001'),
           ('CP00000002', 'OFF0000001'),
           ('CP00000003', 'OFF0000001'),
           ('CP00000004', 'OFF0000003'),
           ('CP00000005', 'OFF0000003'),
           ('CP00000006', 'OFF0000004'),
           ('CP00000007', 'OFF0000005'),
           ('CP00000008', 'OFF0000005'),
           ('CP00000009', 'OFF0000005');


insert into Pubblica (IDOfferta, Azienda)
    VALUES ('OFF0000001', 'AZ00000001'),
           ('OFF0000002', 'AZ00000002'),
           ('OFF0000003', 'AZ00000003'),
           ('OFF0000004', 'AZ00000004'),
           ('OFF0000005', 'AZ00000004');
