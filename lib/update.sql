UPDATE characters SET species = "Martian" ORDER BY id DESC LIMIT 1;

UPDATE characters SET species = "Martian" WHERE id = (SELECT MAX(id) FROM characters);
