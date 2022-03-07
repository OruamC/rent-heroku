CREATE TABLE car 
    (
    id                  UUID NOT NULL,
    model               VARCHAR(255) NOT NULL,
    price               DECIMAL NOT NULL,
    details             TEXT,
    car_manufacturer    VARCHAR(255),
    PRIMARY KEY (id)
);