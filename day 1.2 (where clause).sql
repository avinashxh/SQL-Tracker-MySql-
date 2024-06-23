-- WHERE CLAUSE 

-- COMPARISION OPERATOR 

SELECT * FROM employee_salary
WHERE first_name = 'Leslie' ;

SELECT * FROM employee_salary 
where salary >= 50000 ;

select * from employee_demographics 
where gender != 'female' ;

SELECT * FROM employee_demographics
where birth_date > '1985-01-01' ;

-- AND OR NOT ( LOGICAL OPERATORS )

SELECT * FROM employee_demographics
where birth_date > '1985-01-01' 
or not  gender = 'male' ;

SELECT * FROM employee_demographics
where ( first_name = 'Leslie' and age = 44) or age > 55 ;


-- LIKE STATEMENT special characters ( % means anything  and _  means specific value)

SELECT * FROM employee_demographics
where first_name like 'Jer%' ;   # This means it should start with Jer followed by anyhing after that 

SELECT * FROM employee_demographics 
where first_name like '%er%' ; # This means it can contain anything in the beginning and the ending but it should contain " er  " in it )

SELECT * FROM employee_demographics
where first_name like '%ry%' ; 

SELECT * FROM employee_demographics
where first_name like 'a__' ;  # this means it starts with A and has only two characters after it 

SELECT * FROM employee_demographics
where first_name like 'a___%' ; # this means it starts with a  + three characters + anything after that 


SELECT * FROM employee_demographics
where birth_date like '1989%' ; 

