```sql
SELECT * FROM employees WHERE department_id = 10 AND salary > 100000 AND salary IS NOT NULL;
```
This solution adds a check `salary IS NOT NULL` to explicitly exclude rows where the salary is NULL.  Similarly, to ensure accurate results, add a check for `department_id IS NOT NULL` if there is any possibility of NULL department ids.

Alternatively, you can use the `COALESCE` function to provide a default value for NULL salary.  For example:

```sql
SELECT * FROM employees WHERE department_id = 10 AND COALESCE(salary, 0) > 100000;
```
This replaces NULL salary values with 0 before comparison.  Choose the approach that best suits your requirements and data characteristics.