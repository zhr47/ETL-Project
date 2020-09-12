# ETL_Project
Team 9 ETL Project

We used 2 different datasets; our first was from the public platform Open Minneapolis which lead us to the 2015 Police Data. Our second dataset was the IRS data for 2015 from the IRS.gov website. The data we use from Open Minneapolis include the following on each police incident:
* Public Address
* Precinct
* Incident Date
* Offence
* Description of Offence
* Neighborhood
* Zip code

IRS Data:
* Zip code
* Number of returns
* Income

The following sources for our datasets used:

https://opendata.minneapolismn.gov/datasets/police-incidents-2015 - For police incidents

https://www.irs.gov/statistics/soi-tax-stats-individual-income-tax-statistics-2015-zip-code-data-soi - For the IRS data



Step 1 - Cloning Repo
     
    Clone the ETL-Project Repo on to your own computer with the "git clone <insert repo url>" command.

Step 2 - This is already done, only here for completeness. Start with Step 2!
  
    First we need to add zip codes to the police data, in a jupyter notebook run Add Zip Codes.ipynb.
    We add the zip codes using the Google API and the latitude and longitude provided in the police data CSV.

Step 3 - Creating ETL DB in PGAdmin
  
    In PGAdmin create and database with the name "ETL".
    In the ETL database that you created open a Query tool and 
    Once the Query tool is open run the schema file, file name ETL_schema in the repo folder.

Step 4 - Running Code in Jupyter Notebook
          
     In a jupyter notebook run the ETL Project Code.ipynb file
     Make sure to input your Postgres user name and password when prompted.

Step 5 - Confirmation
     
     In PGAdmin confirm that our tables have been populated with data.
