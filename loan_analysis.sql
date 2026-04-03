-- Loan approval distribution
SELECT loan_status, COUNT(*) 
FROM loan
GROUP BY loan_status;

-- Income analysis
SELECT loan_status, AVG(income)
FROM loan
GROUP BY loan_status;

-- Credit score analysis
SELECT loan_status, AVG(credit_score)
FROM loan
GROUP BY loan_status;

-- Education analysis
SELECT education_level, loan_status, COUNT(*) 
FROM loan
GROUP BY education_level, loan_status;
