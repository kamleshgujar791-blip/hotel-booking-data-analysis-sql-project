# 🏨 Hotel Booking Data Analysis (SQL Project)

## 📌 Project Overview

This project focuses on designing a relational database for a Hotel Booking System and performing SQL-based data analysis to extract meaningful business insights.

It simulates a real-world hotel management scenario including customers, bookings, staff, rooms, and payments.

---

## 🛠️ Tools & Technologies

* SQL (MySQL)
* Relational Database Design
* Data Analysis

---

## 🗂️ Database Structure

The database consists of 5 main tables:

* Customers
* Rooms
* Staff
* Bookings
* Payments

All tables are connected using **Primary Keys and Foreign Keys** to maintain data integrity.

---

## 🔑 Key Features

* Designed normalized database schema
* Implemented relationships between multiple tables
* Performed complex SQL queries using:

  * JOIN
  * GROUP BY
  * Aggregations

---

## 📊 Business Analysis

The following insights were derived:

* Identified **top customers by revenue**
* Found **most booked room types**
* Analyzed **monthly revenue trends**
* Evaluated **staff performance**

---

## 📈 Sample Queries

```sql
SELECT c.FirstName, SUM(b.TotalAmount) AS Revenue
FROM Customers c
JOIN Bookings b ON c.CustomerID = b.CustomerID
GROUP BY c.CustomerID
ORDER BY Revenue DESC;
```
📸 Screenshots
### Query Output
![Query Output](screenshots/query_output.png)

### ER Diagram
![ER Diagram](screenshots/er_diagram.png)

## 🧠 Learning Outcomes

* Real-world database design
* SQL query optimization
* Business data analysis

---

## 🚀 Conclusion

This project demonstrates my ability to work with structured data, design databases, and extract actionable insights — key skills for a Data Analyst role.

---

## 👨‍💻 Author

**Kamlesh Gujar**
Aspiring Data Analyst

