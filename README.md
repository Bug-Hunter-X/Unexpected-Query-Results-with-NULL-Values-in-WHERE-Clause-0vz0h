# SQL Query with NULL Handling Issue

This repository demonstrates a common SQL error where unexpected results are obtained when using the `WHERE` clause with columns containing `NULL` values. The initial query does not handle `NULL` values correctly leading to incomplete or inaccurate data retrieval.

The `bug.sql` file contains the problematic SQL query. The `bugSolution.sql` file provides a corrected version which explicitly handles `NULL` values.

This example highlights the importance of considering `NULL` values when constructing SQL queries to avoid subtle bugs and ensure data accuracy.