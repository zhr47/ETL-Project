-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/gT0GTe
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "irsdata" (
    "zipcode" int   NOT NULL,
    "number_of_returns" int   NOT NULL,
    "income" int   NOT NULL,
    CONSTRAINT "pk_irsdata" PRIMARY KEY (
        "zipcode"
     )
);

CREATE TABLE "offenses" (
    "publicaddress" varchar   NOT NULL,
    "precinct" int   NOT NULL,
    "incidentdate" date   NOT NULL,
    "offense" varchar   NOT NULL,
    "description" varchar   NOT NULL,
    "neighborhood" varchar   NOT NULL,
    "zipcode" int   NOT NULL
);





select * from offenses