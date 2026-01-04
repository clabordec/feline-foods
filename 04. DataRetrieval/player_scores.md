<h1>Inserting records within each table for the Feline Foods database</h1>
This project outlines the database creation of Feline Foods<br />


<h2>Environments and Technologies Used</h2>

- MySQL


<h2>Operating Systems Used </h2>

- Ubuntu 20.04


<h2>High-Level Deployment and Configuration Steps</h2>

An error was made when adding an item name. The entry for Sushi Bento should be corrected to Sushi Combo

To accomplish this, you can use the UPDATE query. It is important to ensure that you reference the correct column name; in this case, it should be combo_id rather than item_id.

Once the update is executed successfully, you can verify the changes by using the following SELECT statement:

`SELECT * FROM combos;`

Upon reviewing the updated table, the data should now show "Sushi Combo" in place of "Sushi Bento."


<br>


<h1>Actions and Observations</h1>

## Updating the Combos table
### View the combos table to see the error
### In this case, Sushi Bento needs to be replaced with Sushi Combo permanently
<p>
<img src="https://github.com/user-attachments/assets/f7719c4a-3e90-48b3-9567-1ae80f6f88a6" width="550" alt="Disk Sanitization Steps"/>
</p> 

### Change the Sushi Bento record to Sushi Combo
<p>
<img src="https://github.com/user-attachments/assets/2ef60845-8dd4-4035-b326-4a7d231fd396" width="550" alt="Disk Sanitization Steps"/>
</p>

### Verify the changes
<p>
<img src="https://github.com/user-attachments/assets/38372fda-c4f3-439f-9a4d-f42cfa9c8e0d" width="550" alt="Disk Sanitization Steps"/>
</p> 


---

<br />


# End of Project
