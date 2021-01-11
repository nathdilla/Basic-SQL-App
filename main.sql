.header on
.node column

CREATE TABLE books (
  title TEXT,
  author TEXT,
  num_pages INT,
  rating DOUBLE,
  publication DATE
);

INSERT INTO books VALUES
('Code Girls', 'Liza Mundy', 255, 4.8, 2017),
('Calculus', 'Ron Larson', 1000, 5.0, 2012),
('The Holy Bible', 'God', 865,5.0,1611),
('1984','George Orwell',328,5,1949-6-8),
('Crime And Punishment', 'aASFafsa', 430, 4.0, 1866);

.print 'Average number of pages'
SELECT avg(num_pages) AS avg_pages FROM books;
