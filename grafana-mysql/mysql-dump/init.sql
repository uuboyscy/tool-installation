GRANT ALL PRIVILEGES ON *.* TO 'testuser'@'%' IDENTIFIED BY 'howdoyouturnthison' WITH GRANT OPTION;

CREATE SCHEMA IF NOT EXISTS `TESTDB` DEFAULT CHARACTER SET utf8mb4 ;

CREATE TABLE IF NOT EXISTS `TESTDB`.`Staff` (
  `ID` VARCHAR(10) NOT NULL COMMENT 'Employee ID',
  `Name` VARCHAR(45) NOT NULL COMMENT 'Employee name',
  `DeptId` VARCHAR(10) NOT NULL COMMENT 'Department ID',
  `Age` INT NULL,
  `Gender` VARCHAR(3) NULL,
  `Salary` INT NULL,
  `recordDt` DATETIME NOT NULL COMMENT 'The date and time that this information be recorded',
  PRIMARY KEY (`ID`))
DEFAULT CHARACTER SET = utf8mb4;

INSERT INTO Staff (ID, Name, DeptId, Age, Gender, Salary, recordDt)
VALUES ('001', 'Mike', '002', 45, 'M', 60000, '2020-04-24 14:59:57');

INSERT INTO Staff (ID, Name, DeptId, Age, Gender, Salary, recordDt)
VALUES ('002', 'Judy', '002', 30, 'F', 48000, '2021-06-22 17:22:32');

