# dbt Airbnb Project

## Project Overview
This project was completed as part of the Udemy course **Complete dbt Bootcamp: Zero to Hero**. It focuses on transforming and modeling Airbnb data using dbt (Data Build Tool) and Snowflake for analytical purposes.

## Technologies Used
- **dbt** – For data transformation and modeling
- **Snowflake** – Cloud data warehouse for data storage and querying

## Project Structure

- `DBT_AIRBNB_PROJECT/`
  - `analyses/`
    - `full_moon_no_sleep.sql`
  - `assets/`
  - `dbt_packages/`
  - `images/`
  - `logs/`
  - `macros/`
    - `no_nulls_in_columns.sql`
    - `positive_value.sql`
  - `models/`
    - `dim/`
      - `dim_hosts_cleansed.sql`
      - `dim_listings_cleansed.sql`
      - `dim_listings_w_hosts.sql`
    - `fct/`
      - `fct_reviews.sql`
    - `mart/`
      - `mart_fullmoon_reviews.sql`
    - `src/`
      - `src_hosts.sql`
      - `src_listings.sql`
      - `src_reviews.sql`
  - `dashboards.yml`
  - `docs.md`
  - `overview.md`
  - `schema.yml`
  - `sources.yml`


## Acknowledgments
This project was developed as part of an educational journey to learn and apply dbt principles through the Udemy course **Complete dbt Bootcamp: Zero to Hero**.
