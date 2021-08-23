DROP TABLE IF EXISTS public.books;

CREATE TABLE 
    IF NOT EXISTS
        books(
            book_id INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
            title VARCHAR(255) NOT NULL,
            author VARCHAR(255) NOT NULL,
            category VARCHAR (50) NOT NULL,
            created_at TIMESTAMPTZ DEFAULT NOW(),
            updated_at TIMESTAMPTZ DEFAULT NOW()
    );

    INSERT INTO books(title,author,category) VALUES ('Midwinter Murder', 'Agatha Christie', 'Mystery');
    INSERT INTO books(title,author,category) VALUES ('A Christmas Tragedy', 'Agatha Christie', 'Mystery');
    INSERT INTO books(title,author,category) VALUES ('Problem at Pollensa Bay', 'Agatha Christie', 'Mystery');
	
    INSERT INTO books(title,author,category) VALUES ('All the ways of the world Sweat is wicked away to the heart of the warrior', 'Paulo Coelho', 'Novel');
	 INSERT INTO books(title,author,category) VALUES ('Adultery', 'Paulo Coelho', 'Novel');
	  INSERT INTO books(title,author,category) VALUES ('The Devil and Miss Prym', 'Paulo Coelho', 'Novel');
	  
INSERT INTO books(name,category,author) VALUES('Angels & Demons',' mystery-thriller','Dan Brown');

INSERT INTO books(name,category,author) VALUES('The Da Vinci Code',' mystery-thriller','Dan Brown');

INSERT INTO books(name,category,author) VALUES('The Lost Symbol','crime','Dan Brown');

    INSERT INTO books(title,author,category) VALUES ('Carrie	', 'Stephen King', 'Suspense');
	    INSERT INTO books(title,author,category) VALUES ('Salem s Lot	', 'Stephen King', 'Suspense');

    INSERT INTO books(title,author,category) VALUES ('Carrie	', 'Stephen King', 'Suspense');

DROP TABLE IF EXISTS public.authors;

CREATE TABLE 
    IF NOT EXISTS
        authors(
            author_id INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
            name VARCHAR(255) NOT NULL,
            last_name VARCHAR(255) NOT NULL,
            birth_year INTEGER NOT NULL,
            country VARCHAR (50) NOT NULL

    );

    INSERT INTO
    authors(name,last_name,birth_year,country)
    VALUES('Dan','Brown','1964','USA');

    INSERT INTO
    authors(name,last_name,birth_year,country)
    VALUES('Agatha','Christie','1890','England');

    INSERT INTO
    authors(name,last_name,birth_year,country)
    VALUES('Paulo','Coelho','1947','Brazil');

    INSERT INTO
    authors(name,last_name,birth_year,country)
    VALUES('Ken','Follet','1949','UK');

    INSERT INTO
    authors(name,last_name,birth_year,country)
    VALUES('John','Grisham','1955','UK');

    INSERT INTO
    authors(name,last_name,birth_year,country)
    VALUES('Stephen','King','1947','UK');

    INSERT INTO
    authors(name,last_name,birth_year,country)
    VALUES('Haruki','Murakami','1949','Japan');

    INSERT INTO
    authors(name,last_name,birth_year,country)
    VALUES('James','Patterson','1947','USA');

    INSERT INTO
    authors(name,last_name,birth_year,country)
    VALUES('Nora','Roberts','1950','UK');

    INSERT INTO
    authors(name,last_name,birth_year,country)
    VALUES('Danielle','Steel','1947','USA');

    ;
Sarath — Today at 3:24 PM
DROP TABLE IF EXISTS public.books;

CREATE TABLE 
    IF NOT EXISTS
        books(
            book_id INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
            title VARCHAR(255) NOT NULL,
            author VARCHAR(255) NOT NULL,
            category VARCHAR (50) NOT NULL,
            created_at TIMESTAMPTZ DEFAULT NOW(),
            updated_at TIMESTAMPTZ DEFAULT NOW()
    );

    INSERT INTO books(title,author,category) VALUES ('Midwinter Murder', 'Agatha Christie', 'Mystery');
    INSERT INTO books(title,author,category) VALUES ('A Christmas Tragedy', 'Agatha Christie', 'Scary');
    INSERT INTO books(title,author,category) VALUES ('Problem at Pollensa Bay', 'Agatha Christie', 'Funny I think');
    INSERT INTO books(title,author,category) VALUES ('Sanctuary', 'Agatha Christie', 'Shy');
    INSERT INTO books(title,author,category) VALUES ('The Plymouth Express', 'Agatha Christie', 'Cool');
    INSERT INTO books(title,author,category) VALUES ('The Manhood of Edward Robinson', 'Agatha Christie', 'Manhood');
    INSERT INTO books(title,author,category) VALUES ('The Worlds End', 'Agatha Christie', 'Kinda Scary');
    INSERT INTO books(title,author,category) VALUES ('The Mystery of Hunters Lodge', 'Agatha Christie', 'Its nice');
    INSERT INTO books(title,author,category) VALUES ('Hopefull Ubeyt wont notice this', 'me', 'Mystery fo sure');
    INSERT INTO books(title,author,category) VALUES ('The Mystery of the Baghdad Chest', 'Agatha Christie', 'Mystery');
Sarath — Today at 3:49 PM
DROP TABLE IF EXISTS public.books;

CREATE TABLE 
	IF NOT EXISTS
		books(
			book_id INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
Expand
message.txt
5 KB
﻿
DROP TABLE IF EXISTS public.books;

CREATE TABLE 
	IF NOT EXISTS
		books(
			book_id INTEGER PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
			title VARCHAR(255) NOT NULL,
			author VARCHAR(255) NOT NULL,
			category VARCHAR (50) NOT NULL,
			created_at TIMESTAMPTZ DEFAULT NOW(),
			updated_at TIMESTAMPTZ DEFAULT NOW(),
			published_at fields VARCHAR (50) NOT NULL
	);
	
	INSERT INTO books(name,author,category,published_at fields,cover) VALUES ('Sanctuary', 'Dan Brown. Sacrilege', 'Shy','cover.jpg');
	INSERT INTO books(name,author,category,published_at fields,cover) VALUES ('The Plymouth Express', 'Dan Brown. Sacrilege', 'Cool','cover.jpg');
	INSERT INTO books(name,author,category,published_at fields,cover) VALUES ('The Manhood of Edward Robinson', 'Dan Brown. Sacrilege', 'Manhood','cover.jpg');
	
	INSERT INTO books(name, author,category,published_at fields,cover,) VALUES ('Midwinter Murder', 'Agatha Christie', 'Mystery','cover.jpg');
	INSERT INTO books(name,author,category,published_at fields,cover) VALUES ('A Christmas Tragedy', 'Agatha Christie', 'Scary','cover.jpg');
	INSERT INTO books(name,author,category,published_at fields,cover) VALUES ('Problem at Pollensa Bay', 'Agatha Christie', 'Funny I think','cover.jpg');
	
	INSERT INTO books(name,author,category,published_at fields,cover) VALUES ('A Column of Fire', 'Ken Follett.', 'Kinda Scary', '2017','cover.jpg');
	INSERT INTO books(name,author,category,published_at fields,cover) VALUES ('Fall of Giants', 'Ken Follett.', 'Its nice','2010','cover.jpg');
	INSERT INTO books(name,author,category,published_at fields,cover) VALUES ('World Without End', 'Ken Follett.', 'Mystery fo sure','2007','cover.jpg');
	
	INSERT INTO books(name,author,category,published_at fields,cover) VALUES ('The Mystery of the Baghdad Chest', 'John Grisham','2017', 'Mystery','cover.jpg');
	INSERT INTO books(name,author,category,published_at fields,cover) VALUES ('The Mystery of the Baghdad Chest', 'John Grisham', '2017','Mystery','cover.jpg');
	INSERT INTO books(name,author,category,published_at fields,cover) VALUES ('The Mystery of the Baghdad Chest', 'John Grisham', '2017','Mystery','cover.jpg');
	
	INSERT INTO books(name,author,category,published_at fields,cover) VALUES ('The Mystery of the Baghdad Chest', 'Agatha Christie','2017', 'Mystery','cover.jpg');
	INSERT INTO books(name,author,category,published_at fields,cover) VALUES ('The Mystery of the Baghdad Chest', 'Agatha Christie','2017', 'Mystery','cover.jpg');
	INSERT INTO books(name,author,category,published_at fields,cover) VALUES ('The Mystery of the Baghdad Chest', 'Agatha Christie','2017', 'Mystery','cover.jpg');
	
	INSERT INTO books(name,author,category,published_at fields,cover) VALUES ('The Mystery of the Baghdad Chest', 'Stephen King','2017', 'Mystery','cover.jpg');
	INSERT INTO books(name,author,category,published_at fields,cover) VALUES ('The Mystery of the Baghdad Chest', 'Stephen King','2017', 'Mystery','cover.jpg');
	INSERT INTO books(name,author,category,published_at fields,cover) VALUES ('The Mystery of the Baghdad Chest', 'Stephen King','2017', 'Mystery','cover.jpg');
	
	INSERT INTO books(name,author,category,published_at fields,cover) VALUES ('The Mystery of the Baghdad Chest', 'Haruki Murakami','2017', 'Mystery','cover.jpg');
	INSERT INTO books(name,author,category,published_at fields,cover) VALUES ('The Mystery of the Baghdad Chest', 'Haruki Murakami','2017', 'Mystery','cover.jpg');
	INSERT INTO books(name,author,category,published_at fields,cover) VALUES ('The Mystery of the Baghdad Chest', 'Haruki Murakami','2017', 'Mystery','cover.jpg');
	
	INSERT INTO books(name,author,category,published_at fields,cover) VALUES ('The Mystery of the Baghdad Chest', 'James Patterson','2017', 'Mystery','cover.jpg');
	INSERT INTO books(name,author,category,published_at fields,cover) VALUES ('The Mystery of the Baghdad Chest', 'James Patterson','2017', 'Mystery','cover.jpg');
	INSERT INTO books(name,author,category,published_at fields,cover) VALUES ('The Mystery of the Baghdad Chest', 'James Patterson','2017', 'Mystery','cover.jpg');
	
	
