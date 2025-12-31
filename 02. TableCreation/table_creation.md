<h1>Feline Foods Table Creation</h1>
This project outlines the creation of tables within the Feline Foods database<br />


<h2>Environments and Technologies Used</h2>

- MySQL


<h2>Operating Systems Used </h2>

- Ubuntu 20.04


<h2>High-Level Deployment and Configuration Steps</h2>

- Create the customers table using the following specifications:
  -  `customer_id`: An integer configured as a primary key with auto increment
  -  `name`: A VARCHAR with a maximum length of 100 characters; must not be null
  -  `contact`: A VARCHAR with a maximum length of 20 characters; must not be null
  -  `address`: As a Text

- Create the combos table using the following specifications:
  - `combo_id`: An integer that serves as the primary key and is configured to auto increment
  - `name`: A string of type VARCHAR with a maximum length of 100 characters; must be defined as NOT NULL
  - `price`: Setting the price as DECIMAL(4,2) means the price can have up to four digits in total, with two after the decimal point, allowing values up to 99.99—enough for any item on the menu

- Create the orders table using the following specifications:
  - `order_id`: An integer that automatically increments and serves as the primary key
  - `customer_id`: An integer that will reference the customer_id column in the customers table, establishing a foreign key relationship
  - `combo_id`: An integer that will reference the combo_id column in the combos table, establishing a foreign key relationship
  - `order_time`: A datetime field to record the time of the order

- Clearly define the foreign key relationships:
  - The `customer_id` column must reference the `customer_id` in the `customers` table.
  - The `combo_id` column must reference the `combo_id` in the `combos` table.



<br>


<h1>Actions and Observations</h1>

## Creating the tables 
### Create the customers table
<p>
<img src="https://github.com/user-attachments/assets/a53dc61a-7958-49a5-b181-414ef257fc2d" width="550" alt="Disk Sanitization Steps"/>
</p>

### Create the combos table
<p>
<img src="https://github.com/user-attachments/assets/5f12cb94-2831-4d46-b1a3-bac433363af6" width="550" alt="Disk Sanitization Steps"/>
</p>

### Create the orders table, establish the relationships while creating the table
<p>
<img src="https://github.com/user-attachments/assets/7f751e8b-2710-41ba-a43f-eb09e483fc4c" width="550" alt="Disk Sanitization Steps"/>
</p>

### Get information from the newly created tables
<p>
<img src="https://github.com/user-attachments/assets/26647b7a-5b41-419f-8948-bbdeecf83252" width="550" alt="Disk Sanitization Steps"/>
</p>

---

<br />


# End of Project
