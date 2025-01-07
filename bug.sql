```sql
SELECT * FROM employees WHERE department_id = 10 AND salary > 100000;
```
This query may return unexpected results if the `department_id` or `salary` column contains NULL values.  The condition `salary > 100000` will evaluate to `UNKNOWN` (not true or false) when `salary` is NULL, and similarly for `department_id`.  This can lead to incorrect filtering. 