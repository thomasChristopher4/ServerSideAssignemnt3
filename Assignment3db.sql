-- create the tables
CREATE TABLE tblCategories (
  categoryId       INT(11)        NOT NULL   AUTO_INCREMENT,
  categoryName     VARCHAR(255)   NOT NULL,
  PRIMARY KEY (categoryID)
);

CREATE TABLE tblProducts(
  productId       INT(11)        NOT NULL   AUTO_INCREMENT,
  categoryId      INT(11)        NOT NULL  ,
  productName     VARCHAR(255)   NOT NULL,
  listPrice       DECIMAL (10,2) NOT NULL
  
  PRIMARY KEY (productID)
);

-- insert data into the database
INSERT INTO tblCategories VALUES
(1, 'Acustic Drumsets'),
(2, 'Electric Drumsets'),
(3, 'Cymbals')
(4, 'Hand Drums & World Percussion')
(5, 'Marching Percussion');

--insert into for products
INSERT INTO tblProducts VALUES
(1, 'CB Percussion Sp Seris Drum Kit', 89.99),
(1, 'Crush Chameleon Birch Drum Kit',499.99 ),
(1, 'Dw Performance Seris 5-Piece Shell Pack', 2146.99),
(1, 'Gretsch Drums Catalina Maple 6-Piece Shell Pack with free 8" Tom', 2146.99)
(1, 'Pearl Crystal Beat 5Piece Shell Pack', 1299.00 ),
(1, 'Tama Imperialstar 5-Piece Drum set with Cymbals', 699.00 ),
(2, 'Alesis Nitro 8-Piece Electronic Drum Kit',299.00),
(2, 'Ddrum DD1 Electronic Drumset',499.00),
(2, 'Alesis Command 8-Piece Electronic Drum Kit',699.00),
(2, 'Roland TD-11KV-S V-Compact Series Electronic Drum Kit',1599.00),
(3, 'Mapex Boom Arm with Free 10" Splash Cymbal', 49.00),
(3, 'Sabian AAX X-plosion Crash Cymbal',  295.00),
(3, 'Zildjian K Custom Dark Hi-Hat Cymbal Pair',459.00 ),
(4, 'Meinl Midsize Birchwood Cajon Natural', 50.00),
(4, 'CP Traditional Wood Bongos',39.96 ),
(4, 'Schalloch Linea 50 Conga with Stand Black Hardware', 149.66),
(4, 'Meinl Medium Kalimba Black',61.00 ),
(5, 'Sound Percussion Labs Marching Snare Drum with Carrier', 189.99),
(5, 'Pearl Championship Maple Marching Tenor Drums Quint Sonic Cut',1049.99),
(5, 'Sabian AA Marching Band Cymbals',439.99),
(5, 'Tama Marching 18 x 14 in. Starlight Marching Bass Drum Sugar White', 339.00),
(5, 'Musser M8067 2.5 Octave Marching Xylophone with 8005 Cart With M8005 Cart',1529.99 );

















