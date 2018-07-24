# fitbit-aggregator

fitbit-aggregrator leverages the FitBit API and the basic framework of the existing fitbit python library to allow for quick and easy downloads of one's personal FitBit data, without running up against FitBit's 150 call per hour limit.

## Start here 

Framework for Analysis: contains the code used to access the fitbit api and basic examples around the sleep endpoint.

## Continue here to analyze data

Fitbit Sleep Disruption Analysis: contains Nesreen's initial analysis of comparing weekday versus weekend sleep quality.

Fitbit Data Analysis Appendix: Stray Investigations: contains scraps of analyses and functions that were developed on the way and abandoned as the review focused specifically on analysis the sleep endpoint in isolation. 

## Optionally export data to an RDBMS for analysis

create_sql_import.ipynb: create SQL data export of fitbit data (export method chosen for data portability, as opposed to connecting directly to an RDBMS)

create_fitbit_db.sql: sample database structure when loading multiple fitbit data sets for relational analysis

sample_data_merge.sql: example SQL for merging sleep data sets from two people into one table

sample_fitbit_queries.sql: example SQL for reviewing multiple sleep data sets
