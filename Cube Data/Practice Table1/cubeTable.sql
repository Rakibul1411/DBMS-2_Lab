DROP TABLE IF EXISTS product_sales;

CREATE TABLE product_sales (
    continent VARCHAR(20),
    country VARCHAR(20),
    city VARCHAR(20),
    units_sold INTEGER
);

INSERT INTO product_sales (continent, country, city, units_sold) VALUES
('Australia', 'Ethiopia', 'Wichita', 407),
('North America', 'Eritrea', 'Fresno', 29),
('Europe', 'Chile', 'Wichita', 445),
('South America', 'Djibouti', 'Oakland', 164),
('South America', 'Chad', 'Detroit', 319),
('South America', 'Comoros', 'El Paso', 92),
('Africa', 'Algeria', 'Boston', 308),
('Europe', 'Algeria', 'Jacksonville', 17),
('Europe', 'Bahamas', 'Columbus', 173),
('Europe', 'Guinea', 'Los Angeles', 436),
('Asia', 'China', 'Washington', 214),
('Australia', 'Barbados', 'San Jose', 138),
('South America', 'Estonia', 'Atlanta', 141),
('North America', 'Colombia', 'Memphis', 146),
('Africa', 'Bahamas', 'Milwaukee', 388),
('Asia', 'Afghanistan', 'Baltimore', 156),
('North America', 'Cameroon', 'Portland', 82),
('Europe', 'Armenia', 'Portland', 431),
('South America', 'Azerbaijan', 'Fresno', 253),
('Asia', 'Czech Republic', 'Boston', 24),
('Australia', 'Georgia', 'Seattle', 466),
('Australia', 'Bulgaria', 'Sacramento', 312),
('Asia', 'Angola', 'Albuquerque', 292),
('South America', 'Honduras', 'Charlotte', 369),
('Australia', 'Bolivia', 'Memphis', 240),
('Europe', 'Colombia', 'Memphis', 64),
('Europe', 'Azerbaijan', 'Houston', 232),
('Australia', 'Bolivia', 'Nashville', 178),
('Asia', 'Albania', 'Sacramento', 81),
('Asia', 'Georgia', 'Milwaukee', 62),
('South America', 'Guinea-Bissau', 'Portland', 212),
('North America', 'Cuba', 'Austin', 345),
('North America', 'Cyprus', 'Tucson', 28),
('Australia', 'Germany', 'Atlanta', 231),
('South America', 'Georgia', 'San Jose', 81),
('Asia', 'Bangladesh', 'Tulsa', 297),
('Europe', 'Djibouti', 'Atlanta', 78),
('Asia', 'Antigua and Barbuda', 'Washington', 398),
('Africa', 'Estonia', 'Wichita', 279),
('North America', 'Dominica', 'San Jose', 67),
('South America', 'Dominica', 'Tulsa', 44),
('South America', 'Greece', 'Albuquerque', 274),
('Australia', 'Burundi', 'Raleigh', 366),
('Europe', 'Guyana', 'Detroit', 15);
