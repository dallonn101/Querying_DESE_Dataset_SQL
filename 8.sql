SELECT districts.name, expenditures.pupils FROM districts, expenditures
WHERE districts.id = expenditures.district_id;
