SELECT * FROM (
    VALUES ('ABC'), ('SQL'), ('ignores case'), ('alphabetic'))
    AS x ORDER BY x;psql -d abc