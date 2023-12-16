SELECT schools.name, expenditures.per_pupil_expenditure, graduation_rates.graduated FROM schools, expenditures, graduation_rates
WHERE schools.id = graduation_rates.school_id AND schools.district_id = expenditures.district_id
ORDER BY expenditures.per_pupil_expenditure DESC, schools.name ASC;
