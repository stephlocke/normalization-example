-- NO REPEATING GROUP PER ROW
-- NO PARTIALLY DEPENDENT ATTRIBUTES
CREATE TABLE [customer] (
    customerid INT,  
    firstname VARCHAR(100),
    surname VARCHAR(100),
    profession VARCHAR(100),
    hangswith varchar(100),
    address_housenumber INT,
    address_country_name VARCHAR(100),
    address_country_population VARCHAR(50),
    purchasehistory_item VARCHAR(100),
    purchasehistory_quantity SMALLINT
)

CREATE TABLE [famouspeople] (
    firstname VARCHAR(100),
    famecount INT
)

INSERT INTO [customer] VALUES (
    1, 
    'Steph',
    'Locke',
    "data science",
    "hipsters",
    13,
    'Wales',
    'Some',
    'beer',
    2
)

INSERT INTO [famouspeople] VALUES (
    'Steph',
    0
)

INSERT INTO [customer] VALUES ( 
    2,
    'Denis',
    'Reznik',
    "data architect",
    "sql people",
    616,
    'Ukraine',
    'A different number',
    'beer',
    200
)

INSERT INTO [customer] VALUES ( 
    2,
    'Denis',
    'Reznik',
    "data architect",
    "sql people",
    616,
    'Ukraine',
    'A different number',
    'tshirt',
    50
)

INSERT INTO [famouspeople] VALUES (
    'Denis',
    2
)
