SELECT "city", COUNT("name") AS "number_of_schools" FROM "schools"
WHERE "type" = "Public School"
GROUP BY "city"
ORDER BY COUNT("name") DESC, "city"
LIMIT 10;
