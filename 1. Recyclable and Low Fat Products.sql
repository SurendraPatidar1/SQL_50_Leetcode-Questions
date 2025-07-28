1. Write a solution to find the ids of products that are both low fat and recyclable.
Return the result table in any order.

Example 1:
Input: 
Products table:
+-------------+----------+------------+
| product_id  | low_fats | recyclable |
+-------------+----------+------------+
| 0           | Y        | N          |
| 1           | Y        | Y          |
| 2           | N        | Y          |
| 3           | Y        | Y          |
| 4           | N        | N          |
+-------------+----------+------------+
Output: 
+-------------+
| product_id  |
+-------------+
| 1           |
| 3           |
+-------------+
Explanation: Only products 1 and 3 are both low fat and recyclable.

#MySQL query statement below
-- According to the Question we want to select only the Product_ID from the Products Table and we wants to the low_fats and recylable = 'Y' that's why we use simply AND operator.
SELECT product_id
FROM Products
Where low_fats = 'Y' AND recyclable = 'Y';
