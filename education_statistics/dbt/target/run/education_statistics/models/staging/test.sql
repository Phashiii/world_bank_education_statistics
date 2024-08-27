

  create or replace view `promptmebebe`.`dbt_dev_education_stats`.`test`
  OPTIONS()
  as select * from `promptmebebe`.`education_statistics`.`education_data` limit 100;

