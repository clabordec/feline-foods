#  Feline Foods

📌 **Overview**  

Feline Foods is a project centered around a local retro gaming club that hosts a recurring Friday night meetup, where members compete on classic single-player titles such as Super Mario, Sonic the Hedgehog, and Need for Speed.

---

🎯 **Objectives**  
- Create: Create new players, games and scores.
- Read: Find scores for a given game, player or date.
- Upadte: Fix a typo or correct a result.
- Delete: Clear old or test data.

---

✨ **Diagram**  
```
+--------------------+
|     customers      |
+--------------------+
| customer_id (PK)   |
| name               |
| contact            |
| address            |
+--------------------+
          |
          | 1-to-Many
          |
+--------------------+
|       orders       |
+--------------------+
| order_id (PK)      |
| customer_id (FK)   |
| combo_id (FK)      |
| order_time         |
+--------------------+
          |
          | Many-to-1
          |
+--------------------+
|       combos       |
+--------------------+
| combo_id (PK)      |
| name               |
| price              |
+--------------------+

```

---

💻 **Operating Systems**  
- Ubuntu 20.04 

---

🖥️ **Database**  
- MySQL 

---

🛠 **Skills Utilized**  
- **DQL/DRL** to retrieve and filter out certain parts of the data.
- **DML** to manipulate, make changes or get rid of duplicates or typos within the data.
- **DDL** to create the structure within the database and to create the database itself.
- **Indexing** to speed up the retrieval of information by organizing data into a searchable structure.

---

📂 **Repo Organization**  
- `DatabaseCreation/` → Queries that involve creating the database to store all tables and records.
- `TableCreation/` → Queries that invovle the creation of the following tables: .
- `InsertingRecords/` → Queries that involve adding records within the tables created.
- `DataRetrieval/` → Queries that involve getting specific amounts of data from the tables.
- `DataManipulation/` → Queries that invovle updating or deleting certain records within the tables.

---


📬 **Contact**  

👩‍💻 Author: *Chaanyah Laborde*  
✉️ Email: [chaanyahlaborde@gmail.com](mailto:chaanyahlaborde@gmail.com) <br>
🔗 LinkedIn: [claborde](https://www.linkedin.com/in/claborde/)
