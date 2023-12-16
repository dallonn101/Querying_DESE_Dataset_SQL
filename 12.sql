SELECT districts.name, expenditures.per_pupil_expenditure, staff_evaluations.exemplary FROM districts, expenditures, staff_evaluations
WHERE districts.id = expenditures.district_id AND districts.id = staff_evaluations.district_id AND expenditures.district_id = staff_evaluations.district_id
AND districts.type = 'Public School District'
AND expenditures.per_pupil_expenditure > 19528.9900252525
AND staff_evaluations.exemplary >  16.9380191693291
ORDER BY staff_evaluations.exemplary DESC, expenditures.per_pupil_expenditure DESC;
