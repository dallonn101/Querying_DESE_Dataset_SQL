SELECT schools.name FROM schools, graduation_rates
WHERE schools.id = graduation_rates.school_id
AND graduation_rates.graduated = 100;
