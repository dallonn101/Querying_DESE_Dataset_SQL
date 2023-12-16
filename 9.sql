SELECT districts.name FROM districts, expenditures
WHERE districts.id = expenditures.district_id
ORDER BY expenditures.pupils ASC
LIMIT 1;
