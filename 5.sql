SELECT "city", COUNT("name") AS "number_of_schools" FROM "schools"
WHERE "type" = "Public School"
GROUP BY "city"
HAVING COUNT("name") <= 3
ORDER BY COUNT("name") DESC, "city";
