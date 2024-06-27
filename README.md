# Crowdfunding ETL

## Contributors
This project is a collaborative effort by Kinjal Sakhida and Elizabeth Vandergrift, who are responsible for the code and data analysis.

## Overview

This project involves analyzing Crowdfunding data by creating an ETL pipeline using Python, Pandas, dictionaries, and regular expressions to extract and transform data. The project results in the creation of 4 new CSV files, an ERD and Table schema, and a Postgres database.

### Part 1: Creating Category and Subcategory DataFrames

1. **Data Extraction and Transformation for Category**:
    - Extract crowdfunding data from the Excel file `crowdfunding.xlsx`.
    - Transform data in the `category_id` column to include only unique `category_id` and `category` values.

2. **Export the category DataFrame as `category.csv`.**

3. **Data Extraction and Transformation for Subcategory**:
    - Extract crowdfunding data from the Excel file `crowdfunding.xlsx`.
    - Transform data in the `subcategory_id` column to include only unique `subcategory_id` and `subcategory` values.

4. **Export the subcategory DataFrame as `subcategory.csv`.**

### Part 2: Creating the Campaign DataFrame

1. **Data Extraction and Transformation for Crowdfunding Data**:
    - Extract crowdfunding data from the Excel file `crowdfunding.xlsx` to create the campaign DataFrame.
    - Use only the needed columns, rename columns, and convert data types as necessary.

2. **Export the campaign DataFrame as `campaign.csv`.**

### Part 3: Creating the Contacts DataFrame

Using two methods for extracting and transforming data from the `contacts.xlsx` Excel file:

1. **Using Python Dictionaries**:
    - Import the `contacts.xlsx` file into a DataFrame.
    - Iterate through the DataFrame and convert it to a dictionary.
    - Extract values from keys using list comprehension and add them to a new list.
    - Create a new DataFrame and transform/clean the data.

    **Export the DataFrame as `contacts.csv`.**

2. **Using Regular Expressions**:
    - Import the `contacts.xlsx` file into a DataFrame.
    - Extract specific columns using regular expressions.
    - Create a new DataFrame from the extracted data.
    - Transform and clean the DataFrame, including changing data types and creating new columns.

    **Export the DataFrame as `contacts.csv`.**

### Part 4: Creating the Crowdfunding Database

1. **Create Schema**:
    - Use the 4 new CSV files to sketch an ERD.
    - Use the ERD to create a table schema.

2. **Create Postgres Database**:
    - Create SQL tables in the correct order for keys based on the schema.
    - Import CSV files into the corresponding tables.

## File Structure

- **Resources**:
    - `contacts.xlsx`: The original file used to import contacts data.
    - `crowdfunding.xlsx`: The original file used to import crowdfunding data.
    - `contacts.csv`: Exported data from the contacts DataFrame.
    - `category.csv`: Exported data from the category DataFrame.
    - `subcategory.csv`: Exported data from the subcategory DataFrame.
    - `campaign.csv`: Exported data from the campaign DataFrame.
      
- **Images**:
    - PNG Image Files: Displays the tables being well populated in the table schema in Postgres.
      
- **crowdfunding_db_schema_display_tables**: SQL database containing the crowdfunding data.
  
- **crowdfunding_db_schema**: SQL database schema.
  
- **QuickDBD-export(1)**: Image of the database diagram.
  
- **QuickDBD-export**: Schema code.
  
- **ETL_Mini_Project_Starter_Code_Final_Notebook.ipynb**: Jupyter Notebook containing the ETL code.
  
- **README.md**: This file.

## Conclusion

This project demonstrates the use of Python and Pandas for ETL processes, resulting in the transformation of raw crowdfunding data into structured data stored in a Postgres database. The process includes creating category, subcategory, campaign, and contacts dataframes, and exporting them as CSV files for database integration.
