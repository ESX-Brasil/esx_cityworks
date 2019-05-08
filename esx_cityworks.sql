INSERT INTO `jobs` (`name`, `label`) VALUES
('works', 'Obras da cidade');

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('works', 0, 'interim', 'Empregado', 150, '{}', '{}');

INSERT INTO `items` (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES
('pay_works', 'Cheque da cidade', 15, 0, 1);
