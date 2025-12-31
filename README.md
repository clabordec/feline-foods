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
+------------------+       +------------------+
|     Members      |       |      Games       |
+------------------+       +------------------+
| member_id (PK)   |       | game_id (PK)     |
| username         |       | title            |
| join_date        |       | platform         |
| email            |       | genre            |
+------------------+       | release_year     |
                           +------------------+
                                   |
                                   |
                                   |
                          +------------------+
                          |    Meetups       |
                          +------------------+
                          | meetup_id (PK)   |
                          | meetup_date      |
                          | location         |
                          | featured_game_id |
                          | (FK → Games)     |
                          +------------------+
                                   |
                                   |
                    +--------------------------------+
                    |                                |
          +---------------------+        +---------------------+
          |   Match_Results     |        |   Attendance        |
          +---------------------+        +---------------------+
          | result_id (PK)      |        | attendance_id (PK) |
          | member_id (FK)      |        | member_id (FK)     |
          | meetup_id (FK)      |        | meetup_id (FK)     |
          | score               |        | check_in_time      |
          | completion_time     |        +---------------------+
          | ranking             |
          +---------------------+
```

---

💻 **Operating Systems**  
- Ubuntu 20.04 

---

🛠 **Skills Utilized**  
- **DQL/DRL** to retrieve and filter out certain parts of the data.
- **DML** to manipulate, make changes or get rid of duplicates or typos within the data.
- **DDL** to create the structure within the database and to create the database itself.
- **Indexing** to speed up the retrieval of information by organizing data into a searchable structure.

---

📂 **Repo Organization**  
- `table_creation/` → Queries that invovle the creation of the following tables: .
- `inserting_records/` → Queries that involve adding records within the tables created.
- `data_retrieval/` → Queries that involve getting specific amounts of data from the tables.
- `data_manipulation/` → Queries that invovle updating or deleting certain records within the tables.

---


📬 **Contact**  

👩‍💻 Author: *Chaanyah Laborde*  
✉️ Email: [chaanyahlaborde@gmail.com](mailto:chaanyahlaborde@gmail.com) <br>
🔗 LinkedIn: [claborde](https://www.linkedin.com/in/claborde/)
