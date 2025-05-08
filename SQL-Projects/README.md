 Ecommerce SQL Analysis

 This project contains SQL queries used to analyze an ecommerce dataset. I loaded the Data into a PostgreSQL database, and the analysis was performed using pgAdmin.

📁 Dataset Used
- Filename: `ecommerce_data.csv`
- Source: Simulated ecommerce order data
- Table: `orders`

Table Structure

| Column        | Type          | Description                      |
|---------------|---------------|----------------------------------|
| order_id      | INT           | Unique ID for each order         |
| order_date    | DATE          | Date of order                    |
| customer_id   | VARCHAR(50)   | Unique ID for customer           |
| product_name  | VARCHAR(100)  | Name of the purchased product    |
| category      | VARCHAR(50)   | Product category                 |
| quantity      | INT           | Quantity ordered                 |
| price         | DECIMAL(10,2) | Unit price of the product        |
| revenue       | DECIMAL(10,2) | Total revenue for the line item  |

 SQL Queries Included

1. Total Revenue
2. Revenue by Product Category
3. Monthly Revenue Trends
4. Top 5 Customers by Revenue
5. Most Sold Products

 How to Use

1. Create the `orders` table using the provided schema.
2. Import `ecommerce_data.csv` into the table.
3. Run the SQL queries in `ecommerce_analysis_queries.sql`.

Tools Used

- PostgreSQL (via pgAdmin)
- SQL
