Select * From cc_detail
Select * From cust_detail

COPY cc_detail
FROM 'C:\PowerBi-CreditCardProject\cc_add.csv' 
DELIMITER ',' 
CSV HEADER;



COPY cust_detail
FROM 'C:\PowerBi-CreditCardProject\cust_add.csv' 
DELIMITER ',' 
CSV HEADER;
