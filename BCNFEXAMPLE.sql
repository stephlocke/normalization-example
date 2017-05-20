-- NO REPEATING GROUP PER ROW
-- NO PARTIALLY DEPENDENT ATTRIBUTES
-- NO DEPENDENCIES EXCEPT ON THE KEY
-- NO MIXED ENTITIES
CREATE TABLE [customer] (
    customerid INT,  
    firstname VARCHAR(100),
    surname VARCHAR(100),
    profession VARCHAR(100),
    hangswith varchar(100),
    address_housenumber INT,
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

INSERT INTO [customer] VALUES (
    1, 
    'Steph',
    'Locke',
    "data science",
    "hipsters",
    13,
    'Wales',
    'Some'
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

INSERT INTO [customer] VALUES ( 
    2,
    'Denis',
    'Reznik',
    "data architect",
    "sql people",
    616,
    'Ukraine',
    'A different number'
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