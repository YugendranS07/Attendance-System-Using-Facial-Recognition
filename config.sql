-- to erase all the data
Truncate table studentdetails;

-- update remarks

UPDATE studentdetails
SET remarks = 0
WHERE remarks = 1;