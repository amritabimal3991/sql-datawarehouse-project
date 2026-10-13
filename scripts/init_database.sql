/*
Script for database and schema creation
*/
use role sysdamin;
use warehouse compute_wh;

create database if not exist datawarehouse;

use datawarehouse;

create schema bronze;
create schema silver ;
create schema gold;
