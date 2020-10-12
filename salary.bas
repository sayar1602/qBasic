CLS
INPUT "Enter basic salary"; salary
DA = 0
HRA = 0
GRS = 0
IF salary <= 10000 THEN
    HRA = 20 / 100 * 10000
    DA = 80 / 100 * 10000
ELSEIF salary <= 20000 THEN
    HRA = 25 / 100 * 20000
    DA = 90 / 100 * 20000
ELSEIF salary > 20000 THEN
    HRA = 30 / 100 * 20000
    DA = 95 / 100 * 20000
END IF
GRS = salary + HRA + DA
PRINT "Your Salary"; GRS
END
