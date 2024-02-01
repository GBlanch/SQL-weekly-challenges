
#  Case Study #4: Data Bank

Note: The plain sql script for all queries without any data output is located [here](https://github.com/GBlanch/SQL-weekly-challenges/blob/main/3.Foodie_fi/foodie_fi_main_script.sql)


## Introduction


Data Bank operates by allocating customers cloud data storage limits linked to their account balances. Similar to cryptocurrency platforms, it runs on a global network of nodes, serving as branches storing both money and data. Customers are distributed randomly to nodes based on their region. The case study emphasizes calculating metrics, analyzing growth, and utilizing smart data analysis for forecasting and planning future developments for the Data Bank.

## Data Analysis Questions

### Customer nodes exploration


1. How many unique nodes are there on the Data Bank system?

<p align="center">
  <img src="https://github.com/GBlanch/SQL-weekly-challenges/assets/136500426/51648623-015c-4e6d-802c-d93103273e7f" alt="image">
</p>


2. What is the number of nodes per region?

<p align="center">
  <img src="https://github.com/GBlanch/SQL-weekly-challenges/assets/136500426/2a7905e9-4f1c-4c43-bb62-b04982614df6" alt="image">
</p>

3. How many customers are allocated to each region?

<p align="center">
  <img src="https://github.com/GBlanch/SQL-weekly-challenges/assets/136500426/decf00c5-e49b-4254-bc82-d8c6c9e10fa1" alt="image">
</p>

4. How many days on average are customers reallocated to a different node?

<p align="center">
  <img src="https://github.com/GBlanch/SQL-weekly-challenges/assets/136500426/ce7abbba-b79d-4768-a188-ce37f51cf1b7" alt="image">
</p>


### Customer transactions 

1. What is the unique count and total amount for each transaction type?
2. What is the average total historical deposit counts and amounts for all customers?
3. For each month - how many Data Bank customers make more than 1 deposit and either 1 purchase or 1 withdrawal in a single month?
4. What is the closing balance for each customer at the end of the month?