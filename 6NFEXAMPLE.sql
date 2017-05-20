-- NO REPEATING GROUP PER ROW
-- NO PARTIALLY DEPENDENT ATTRIBUTES
-- NO DEPENDENCIES EXCEPT ON THE KEY
-- NO MIXED ENTITIES
-- ASSOCIATIONS SEPERATED OUT
-- KEY + ATTRIBUTE
CREATE TABLE [customer_firstname] (
    customerid INT,  
    firstname VARCHAR(100)
)

CREATE TABLE [customer_surname] (
    customerid INT, 
    surname VARCHAR(100)
)

CREATE TABLE [customer_profession] (
    customerid INT, 
    professionid INT
)

CREATE TABLE [customer_housenumber] (
    customerid INT, 
    address_housenumber INT
)

CREATE TABLE [customer_country] (
    customerid INT, 
    address_country_name VARCHAR(100)
)

CREATE TABLE [famouspeople] (
    firstname VARCHAR(100),
    famecount INT
)

CREATE TABLE [countrypopulations](
    country VARCHAR(100),
    populationcountry VARCHAR(50)
)

CREATE TABLE [transaction](
    transactionid INT,
    item VARCHAR(100),
    quantity SMALLINT
)

CREATE TABLE [customer_transaction](
    customerid INT,
    transactionid INT
)

CREATE TABLE [profession](
    professionid INT,
    profession VARCHAR(100)
)

CREATE TABLE [profession_associations](
    professionid INT,
    associateid INT 
)

INSERT INTO [customer_firstname] VALUES (
    1,
    'Steph'
)

INSERT INTO [customer_surname] VALUES(
    1,
    'Locke'
)

INSERT INTO [customer_profession] VALUES(
    1,
    1
)

INSERT INTO [customer_housenumber] VALUES(
    1,
    13
)

INSERT INTO [customer_country] VALUES (
    1,
    'wales'
)

INSERT INTO [famouspeople] VALUES (
    'Steph',
    0
)

INSERT INTO [countrypopulations] VALUES (
    'Wales',
    'Some'
)

INSERT INTO [transaction] VALUES (
    1,
    'beer',
    2
)

INSERT INTO [customer_transaction] VALUES (
    1,
    1
)

INSERT INTO [customer_firstname] VALUES (
    2,
    'Denis'
)

INSERT INTO [customer_surname] VALUES(
    2,
    'Denis'
)

INSERT INTO [customer_profession] VALUES(
    2,
    2
)

INSERT INTO [customer_housenumber] VALUES(
    2,
    616
)

INSERT INTO [customer_country] VALUES (
    1,
    'ukraine'
)


INSERT INTO [profession] VALUES (
    1,
    "data science"
),(
    2,
    "hipster"
)

INSERT INTO [profession_associations] VALUES (
    1,
    2
)

INSERT INTO [famouspeople] VALUES (
    'Denis',
    2
)

INSERT INTO [countrypopulations] VALUES (
    'Ukraine',
    'A different number'
)

INSERT INTO [transaction] VALUES (
    2,
    'beer',
    200
), (
    3,
    'tshirt',
    50
)

INSERT INTO [customer_transaction] VALUES(
    2,
    2
),(
    2,
    3
)

INSERT INTO [profession] VALUES (
    3,
    "data architect"
),(
    4,
    "sql people"
)

INSERT INTO [profession_associations] VALUES (
    3,
    4
)