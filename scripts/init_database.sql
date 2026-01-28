--Part 1: Run this while connected to the default PostgreSQL database: 
-- Drop the database if it exists (removes all old data)
DROP DATABASE IF EXISTS data_warehouse;

-- Create the fresh database
CREATE DATABASE data_warehouse;

--Part 2: Switch your connection to data_warehouse and run this:
-- Create Schemas (Postgres uses IF NOT EXISTS to prevent errors)
CREATE SCHEMA IF NOT EXISTS bronze;
CREATE SCHEMA IF NOT EXISTS silver;
CREATE SCHEMA IF NOT EXISTS gold;
