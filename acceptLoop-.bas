CLS
INPUT "Enter number here"; no
IF no MOD 2 = 0 THEN
    no = no - 1
    FOR i = 1 TO 10
        no = no - 2
        PRINT no
    NEXT i
ELSE
    FOR i = 1 TO 10
        no = no - 2
        PRINT no
    NEXT i
END IF
