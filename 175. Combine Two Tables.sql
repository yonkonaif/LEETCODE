SELECT P.firstName, P. lastName, A.city, A.state
FROM PERSON P
LEFT JOIN ADDRESS A
ON P.personId = A.personId
