# u2i-Task2
We are given two tables:

``` sql

 create table candidates (
      id integer primary key,
      name varchar(20) not null unique,
      age integer not null
  );

  create table reports (
      id integer primary key,
      company varchar(20) not null,
      candidate_id integer not null,
      score integer not null
  );
  ```
  
  Write an SQL query that, for each candidate, calculates the number of distinct companies that he/she applied to. 
  The table of results should contain three columns: 
  - **id** from candidate
  - **name** from candidate
  - **company**  (number of distinct companies the candidate applied to). 
  
  The rows should be ordered by increasing **id** of candidate.
