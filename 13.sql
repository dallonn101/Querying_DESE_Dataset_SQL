SELECT s.name, s.city, d.name FROM schools s INNER JOIN districts d ON s.district_id = d.id WHERE s.type = 'Public School' AND d.name LIKE '%non-op%';
