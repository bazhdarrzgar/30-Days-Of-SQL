CREATE TABLE TBL_BOSTON_HOUSING_COPY(
	ID INT,
	CRIM DOUBLE,
	ZN DOUBLE,
	INDUS DOUBLE,
	CHAS DOUBLE,
	NOX DOUBLE,
	RM DOUBLE,
	AGE DOUBLE,
	DIS DOUBLE,
	RAD DOUBLE,
	TAX DOUBLE,
	PTRATIO DOUBLE,
	B DOUBLE,
	LSTAT DOUBLE,
	PRICE DOUBLE
);

-- inserting into the table by using other table data
INSERT INTO TBL_BOSTON_HOUSING_COPY SELECT * FROM TBL_BOSTON_HOUSING;