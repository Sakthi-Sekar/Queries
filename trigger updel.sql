CREATE TABLE production.production_audits(
change_id INT IDENTITY PRIMARY KEY,
product_id INT NOT NULL,
product_name VARCHAR(200) NOT NULL,
list_price DEC NOT NULL,
updated_at DATETIME NOT NULL,
operation CHAR(3) NOT NULL,
CHECK(operation = 'INS' or operation ='DEL')
);
SELECT * FROM production.production_audits;

CREATE TRIGGER production.trg
ON production.production_audits
AFTER INSERT, DELETE
AS
BEGIN
SET NOCOUNT ON;
INSERT INTO production.production_audits
(
product_id,
product_name,
list_price,
updated_at,
operation
)
SELECT
i.product_id,
product_name,
i.list_price,
getdate(),
'INS'
FROM
inserted as i
UNION ALL
SELECT
d.product_id,
product_name,
d.list_price,
getdate(),
'DEL'
FROM
inserted as d;



