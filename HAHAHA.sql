CREATE DATABASE ABC_COMPUTER;

USE ABC_COMPUTER;

CREATE TABLE Computer (
   SerialNumber INT PRIMARY KEY,
   Make VARCHAR(50),
   Model VARCHAR(24),
   ProcessorType VARCHAR(50),
   ProcessorSpeed FLOAT,
   MainMemory VARCHAR(50),
   DiskSize VARCHAR(50) );
   
INSERT INTO Computer VALUES
   (9871234, 'HP', 'Pavilion 500-210qe', 'Intel i5-4530', 3.00, '6.0 Gbytes', '1.0 Tybytes' ),
   (9871245, 'HP', 'Pavilion 500-210qe', 'Intel i5-4531', 3.00, '6.0 Gbytes', '1.0 Tybytes' ),
   (9871256, 'HP', 'Pavilion 500-210qe', 'Intel i5-4532', 3.00, '6.0 Gbytes', '1.0 Tybytes' ),
   (9871267, 'HP', 'Pavilion 500-210qe', 'Intel i5-4533', 3.00, '6.0 Gbytes', '1.0 Tybytes' ),
   (9871278, 'HP', 'Pavilion 500-210qe', 'Intel i5-4534', 3.00, '6.0 Gbytes', '1.0 Tybytes' ),
   (9871289, 'HP', 'Pavilion 500-210qe', 'Intel i5-4535', 3.00, '6.0 Gbytes', '1.0 Tybytes' ),
   (6541001, 'Dell', 'Oplitex9020', 'Intel i7-4770', 3.00, '8.0 Gbytes', '1.0 Tybytes' ),
   (6541002, 'Dell', 'Oplitex9020', 'Intel i7-4771', 3.00, '8.0 Gbytes', '1.0 Tybytes' ),
   (6541003, 'Dell', 'Oplitex9020', 'Intel i7-4772', 3.00, '8.0 Gbytes', '1.0 Tybytes' ),
   (6541004, 'Dell', 'Oplitex9020', 'Intel i7-4773', 3.00, '8.0 Gbytes', '1.0 Tybytes' ),
   (6541005, 'Dell', 'Oplitex9020', 'Intel i7-4774', 3.00, '8.0 Gbytes', '1.0 Tybytes' ),
   (6541006, 'Dell', 'Oplitex9020', 'Intel i7-4775', 3.00, '8.0 Gbytes', '1.0 Tybytes' ) ;
  
ALTER TABLE Computer
ADD Graphics TEXT(40) NOT NULL COMMENT 'Must be all "Integrated Intel HD Graphics 4600"';

ALTER TABLE Computer
DROP COLUMN ProcessorSpeed;


UPDATE Computer SET Graphics = 'Integrated Intel HD Graphics 4600' WHERE SerialNumber = 9871234;
UPDATE Computer SET Graphics = 'Integrated Intel HD Graphics 4600' WHERE SerialNumber = 9871245;
UPDATE Computer SET Graphics = 'Integrated Intel HD Graphics 4600' WHERE SerialNumber = 9871256;
UPDATE Computer SET Graphics = 'Integrated Intel HD Graphics 4600' WHERE SerialNumber = 9871267;
UPDATE Computer SET Graphics = 'Integrated Intel HD Graphics 4600' WHERE SerialNumber = 9871278;
UPDATE Computer SET Graphics = 'Integrated Intel HD Graphics 4600' WHERE SerialNumber = 9871289;
UPDATE Computer SET Graphics = 'Integrated Intel HD Graphics 4600' WHERE SerialNumber = 6541001;
UPDATE Computer SET Graphics = 'Integrated Intel HD Graphics 4600' WHERE SerialNumber = 6541002;
UPDATE Computer SET Graphics = 'Integrated Intel HD Graphics 4600' WHERE SerialNumber = 6541003;
UPDATE Computer SET Graphics = 'Integrated Intel HD Graphics 4600' WHERE SerialNumber = 6541004;
UPDATE Computer SET Graphics = 'Integrated Intel HD Graphics 4600' WHERE SerialNumber = 6541005;
UPDATE Computer SET Graphics = 'Integrated Intel HD Graphics 4600' WHERE SerialNumber = 6541006;

SELECT * FROM Computer;

SELECT * FROM Computer WHERE Model = 'HP';

SELECT * FROM Computer WHERE Model = 'Dell';

      
