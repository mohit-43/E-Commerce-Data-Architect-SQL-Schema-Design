# 🚀 E-Commerce Data Architect
**High-Performance SQL Schema & Automated Data Pipeline**
This project demonstrates a professional **Data Engineering workflow**: from architecting a **3NF relational schema** to building a **Python-based automation engine** that generates and validates a 1,000+ record synthetic dataset.

## 🛠️ Core Tech Stack
  * **Database:** MySQL / PostgreSQL (Relational Logic)
  * **Automation:** Python (Custom Seeding Engine)
  * **Design:** dbdiagram.io (ERD Architecture)

## 🌟 Key Features
  * **Scalable Schema:** Fully normalized **Third Normal Form (3NF)** design across Customers, Products, Orders, and Payments.
  * **Smart Inventory:** Unique **SKU logic** and automated stock tracking.
  * **Python Seeding Engine:** Custom script using **batch-processing** to insert 1,000+ rows efficiently—preventing SQL editor crashes.
  * **Business Intelligence:** Advanced SQL queries for **LTV (Lifetime Value)**, Revenue Attribution, and Inventory Health.

\<details\>
\<summary\>📂 \<b\>View Database Architecture (ERD)\</b\>\</summary\>

> Insert your [https://dbdiagram.io/d/69d0b9680f7c9ef2c0797338] here.

  * **Junction Tables:** Handles many-to-many relationships between Orders and Products.
  * **Data Integrity:** Implements Foreign Keys, Unique constraints, and `ON DELETE` logic.

\</details\>

\<details\>
\<summary\>📊 \<b\>View Sample Analysis Queries\</b\>\</summary\>

This database is built to answer:

  * **Revenue:** Which category drives the most profit?
  * **Retention:** Who are the top 1% of spenders by LTV?
  * **Operations:** Which SKUs need immediate restocking?

\</details\>
-----
## 🚀 Quick Start

1.  **Build:** Run `schema.sql`.
2.  **Generate:** Run `data_generator.py` to create your 1,000-row dataset.
3.  **Seed:** Import `big_seed_data.sql` into your SQL environment.

-----

### **Why this project is unique?**

It moves beyond basic `CREATE TABLE` scripts by solving **real-world scalability** and **data consistency** issues through automation.

-----
