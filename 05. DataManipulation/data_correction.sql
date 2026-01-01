-- Show the current records for the combos table
SELECT * FROM combos;


-- The entry for Sushi Bento should be corrected to Sushi Combo
-- Changing the entry for Sushi Bento to Sushi Combo
UPDATE combos 
SET name = 'Sushi Combo'
WHERE combo_id = 2;


-- The Sushi Combo entry should now show for combo_id 2
SELECT * FROM combos;