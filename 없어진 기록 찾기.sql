SELECT O.ANIMAL_ID, O.NAME
FROM ANIMAL_OUTS O
WHERE O.ANIMAL_ID NOT IN(SELECT A.ANIMAL_ID
                         FROM ANIMAL_INS A)
ORDER BY O.ANIMAL_ID ASC
