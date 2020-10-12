CLS
INPUT "Enter elitricity units"; units
IF units = 0 THEN
    fee = 0
    PRINT "no fine charged"
ELSEIF units <= 50 THEN
    fee = units * .50
ELSEIF units > 50 AND units <= 100 THEN
    fee = units * .75 + 25 + (units - 50)
ELSEIF units > 100 THEN
    fee = 25 + 37.5 + units * 1.20 + (units - 100)
END IF
PRINT "your fee is"; fee
END
