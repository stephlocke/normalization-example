CREATE TABLE [customer] (
    customerid INT,  
    firstname VARCHAR(100),
    surname VARCHAR(100),
    famouspeople INT,
    profession VARCHAR(100),
    hangswith varchar(100),
    address_housenumber INT,
    address_country_name VARCHAR(100),
    address_country_population VARCHAR(50),
    purchase_history_item1_item VARCHAR(100),
    purchase_history_item1_quantity SMALLINT,
    purchase_history_item2_item VARCHAR(100),
    purchase_history_item2_quantity SMALLINT
)

INSERT INTO [customer] VALUES ( 
    1,
    'Steph',
    'Locke',
    0,
    "data science",
    "hipsters",
    13,
    'Wales',
    'Some',
    'beer',
    2,
    NULL,
    NULL
)

INSERT INTO [customer] VALUES ( 
    2,
    'Denis',
    'Reznik',
    2,
    "data architect",
    "sql people",
    616,
    'Ukraine',
    'A different number',
    'beer',
    200,
    'tshirt',
    50
)