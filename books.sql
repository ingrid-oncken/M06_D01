-- CREATING THE TABLE OF BOOKS
DROP TABLE IF EXISTS public.books;

CREATE TABLE 
    IF NOT EXISTS
        books(
            book_id INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
            title VARCHAR(255) NOT NULL,
            author VARCHAR(255) NOT NULL,
            category VARCHAR (50) NOT NULL,
            published_at DATE NOT NULL,
            created_at TIMESTAMPTZ DEFAULT NOW(),
            updated_at TIMESTAMPTZ DEFAULT NOW()
    );

-- INSERTING THE BOOKS 
INSERT INTO books(title,category,cover,author,published_at) VALUES('Pandemic (The Extinction Files)','thriller','https://images-na.ssl-images-amazon.com/images/I/517EP8ZhmXL._SY291_BO1,204,203,200_QL40_FMwebp_.jpg','Dan Brown','2017-03-18');
INSERT INTO books(title,category,cover,author,published_at) VALUES('Angels and Demons','thriller','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQj8XUReijor_2XAJnJ26i1_-J8bxbnEWXE6CYTOuEwjczu8wSl','Dan Brown','2000-05-01');
INSERT INTO books(title,category,cover,author,published_at) VALUES('The Lost Symbol','thriller','https://images-na.ssl-images-amazon.com/images/I/71X1p4TGlxL.jpg','Dan Brown','2009-09-15');

INSERT INTO books(title,category,cover,author,published_at) VALUES('Murder on the Orient Express','Crime','https://images-na.ssl-images-amazon.com/images/I/51H9A6DHe3S._SX324_BO1,204,203,200_.jpg','Agatha Christie','1934-01-01');
INSERT INTO books(title,category,cover,author,published_at) VALUES('The Mysterious Affair at Styles','Crime','https://images-na.ssl-images-amazon.com/images/I/918TvCMQO4L.jpg','Agatha Christie','1920-10-01');
INSERT INTO books(title,category,cover,author,published_at) VALUES('Death on the Nile','Crime','https://images-na.ssl-images-amazon.com/images/I/71Hm+U6EWgL.jpg','Agatha Christie','1937-11-01');
INSERT INTO books(title,category,cover,author,published_at) VALUES('Agatha Christies Poirot','Crime','https://m.media-amazon.com/images/M/MV5BODljYzNlZTMtMWIwNi00N2QzLWE2ZTAtZDBmYzIwYzhlZDY2XkEyXkFqcGdeQXVyMjExMjk0ODk@._V1_.jpg','Agatha Christie','1989-01-08');
INSERT INTO books(title,category,cover,author,published_at) VALUES('The Murder of Roger Ackroyd','Crime','https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcQ_GSPt6WQXmrGO17mh01OC5WXMKZY1kHF2uCRlXVgkyLUQQGKG','Agatha Christie','1926-06-01');

INSERT INTO books(title,category,cover,author,published_at) VALUES('The Alchemist','Quest','https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcR0tgvYN4QHjHQDige5hIX2HkIe5hLSgwDr5zrn2Vd1-bchhyIM','Paulo Coelho','1988-01-01');
INSERT INTO books(title,category,cover,author,published_at) VALUES('Veronika Decides to Die','Quest','https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1348139939l/1431.jpg','Paulo Coelho','1998-01-01');
INSERT INTO books(title,category,cover,author,published_at) VALUES('Manual of the Warrior of Light','Quest','https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcSApELMTg6SEtoH-AohZrAYSrKfjBTZf_Z2ThKKTwvPgwkGGbUX','Paulo Coelho','1997-01-01');

INSERT INTO books(title,category,cover,author,published_at) VALUES('The Evening and the Morning','Historical','https://m.media-amazon.com/images/P/0451478010.01._SCLZZZZZZZ_SX500_.jpg','Ken Follett','2020-01-01');
INSERT INTO books(title,category,cover,author,published_at) VALUES('Fall of Giants','Historical','https://m.media-amazon.com/images/I/51PSEPcKYsL.jpg','Ken Follett','2010-09-10');
INSERT INTO books(title,category,cover,author,published_at) VALUES('World Without End','Historical','https://cdn.waterstones.com/bookjackets/large/9781/5098/9781509848508.jpg','Ken Follett','2007-01-01');

INSERT INTO books(title,category,cover,author,published_at) VALUES('A time to kill','Legal thriller','https://m.media-amazon.com/images/I/51n7m1p75EL.jpg','John Grisham','1989-01-01');
INSERT INTO books(title,category,cover,author,published_at) VALUES('The Firm','Legal thriller','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTXx8M53kMLeKIUs26LgdsD_pDad2MWyqL7m2f491ChHhrWZ8Y','John Grisham','1991-02-01');
INSERT INTO books(title,category,cover,author,published_at) VALUES('A Time for Mercy','Legal thriller','https://images-na.ssl-images-amazon.com/images/I/913YS-xyYBL.jpg','John Grisham','2020-10-13');

INSERT INTO books(title,category,cover,author,published_at) VALUES('The Gunslinger','Fantasy','https://images-na.ssl-images-amazon.com/images/I/4153HF0AQAL.jpg','Stephen King','2003-07-01');
INSERT INTO books(title,category,cover,author,published_at) VALUES('The Shining','Horror','https://upload.wikimedia.org/wikipedia/en/4/4c/Shiningnovel.jpg','Stephen King','1977-01-28');
INSERT INTO books(title,category,cover,author,published_at) VALUES('It','Horror','https://upload.wikimedia.org/wikipedia/en/7/78/It_%28Stephen_King_novel_-_cover_art%29.jpg','Stephen King','1986-09-15');

INSERT INTO books(title,category,cover,author,published_at) VALUES('What I Talk About When I Talk About Running: A Memoir','Biography','https://images-na.ssl-images-amazon.com/images/I/41h52gtMd3L._SX322_BO1,204,203,200_.jpg','Haruki Murakami','2009-01-01');
INSERT INTO books(title,category,cover,author,published_at) VALUES('1Q84','Alternate history','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTBQZSg-b2LFkLlt9fWndS1w8SONabDZBHf0dtdb3-bqcuKxduL','Haruki Murakami','2011-05-25');
INSERT INTO books(title,category,cover,author,published_at) VALUES('Kafka on the Shore','Fantasy','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRHFU_j93PPsbQGqoaZJnHH6-Emk_sIxG823SkoRTL0nvdEP41f','Haruki Murakami','2002-09-12');

INSERT INTO books(title,category,cover,author,published_at) VALUES('The Red Book','Crime','https://www.littlebrown.com/wp-content/uploads/2020/12/9780316499408-1.jpg?fit=484%2C750','James Patterson','2021-03-29');
INSERT INTO books(title,category,cover,author,published_at) VALUES('Along Came a Spider','Crime','https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1388272560l/13145.jpg','James Patterson','1993-02-01');
INSERT INTO books(title,category,cover,author,published_at) VALUES('Ali Cross','Crime','https://s3.amazonaws.com/ArchiveImages/LegacyReviews/SLJ/9780316530415.jpg','James Patterson','2019-11-25');