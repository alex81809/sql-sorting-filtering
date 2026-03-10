CREATE TABLE IF NOT EXISTS HACKER_NEWS (
    YEAR INTEGER,
    TITLE TEXT,
    URL TEXT,
    CATEGORY TEXT
);

-- Insert sample data into the HACKER_NEWS table
INSERT INTO HACKER_NEWS (YEAR, TITLE, URL, CATEGORY) VALUES
(2010, 'larrppp', 'http://example.com', 'A1'),
(2019, 'sunday', 'http://example1.com', 'A2'),
(2011, 'silence', 'http://example2.com', 'A3'),
(2017, 'HAMILTON', 'http://example3.com', 'A4'),
(2012, 'aaa', 'http://example4.com', 'A5'),
(2012, 'news', 'http://example5.com', 'A6'),
(2013, 'jjj', 'http://example6.com', 'A7'),
(2010, 'this one', 'http://example7.com', 'A8'),
(2011, 'best one', 'http://example8.com', 'A9'),
(2010, 'that one', 'http://example9.com', 'A10');

-- Select all records from the HACKER_NEWS table where the title does not start with 'P'
SELECT *
FROM HACKER_NEWS
WHERE TITLE NOT LIKE 's%';
