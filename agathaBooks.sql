DROP TABLE IF EXISTS public.agathaBooks;

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

    INSERT INTO agathaBooks(title,author,category) VALUES ('Midwinter Murder', 'Agatha Christie', 'Mystery');
    INSERT INTO agathaBooks(title,author,category) VALUES ('A Christmas Tragedy', 'Agatha Christie', 'Mystery');
    INSERT INTO agathaBooks(title,author,category) VALUES ('Problem at Pollensa Bay', 'Agatha Christie', 'Mystery');
    INSERT INTO agathaBooks(title,author,category) VALUES ('Sanctuary', 'Agatha Christie', 'Mystery');
    INSERT INTO agathaBooks(title,author,category) VALUES ('The Plymouth Express', 'Agatha Christie', 'Mystery');
    INSERT INTO agathaBooks(title,author,category) VALUES ('The Manhood of Edward Robinson', 'Agatha Christie', 'Mystery');
    INSERT INTO agathaBooks(title,author,category) VALUES ('The Worlds End', 'Agatha Christie', 'Mystery');
    INSERT INTO agathaBooks(title,author,category) VALUES ('The Mystery of Hunters Lodge', 'Agatha Christie', 'Mystery');
    INSERT INTO agathaBooks(title,author,category) VALUES ('Hopefull Ubeyt wont notice this', 'me', 'Mystery');
    INSERT INTO agathaBooks(title,author,category) VALUES ('The Mystery of the Baghdad Chest', 'Agatha Christie', 'Mystery');