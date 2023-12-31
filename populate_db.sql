INSERT INTO worker 
(id, name, birthday, "level", salary) 
VALUES
    (01, 'Andrew', '1997-01-01', 'Senior', 6500),
    (02, 'Brayan', '1998-01-02', 'Senior', 5000),
    (03, 'Conor', '1997-01-03', 'Senior', 6000),
    (04, 'Drake', '1998-01-04', 'Middle', 3500),
    (05, 'Elon', '1997-01-05', 'Middle', 2500),
    (06, 'Franklin', '1996-01-06', 'Middle', 3000),
    (07, 'Gabby', '1997-01-07', 'Junior', 1500),
    (08, 'Hanry', '1999-01-08', 'Trainee', 900),
    (09, 'Ikon', '2001-01-09', 'Junior', 1000),
    (10, 'Jakob', '2000-01-10', 'Trainee', 500);
    
INSERT INTO client 
(id, name) 
VALUES
    (01, 'Kloe'),
    (02, 'Lukas'),
    (03, 'Marry'),
    (04, 'Noa'),
    (05, 'Olly');
    
INSERT INTO project 
(id, client_id, start_date, finish_date) 
VALUES
    (01, 01, '2023-01-01', '2023-02-01'),
    (02, 01, '2023-01-01', '2023-03-01'),
    (03, 03, '2023-04-01', '2023-09-01'),
    (04, 03, '2023-02-01', '2023-04-01'),
    (05, 03, '2023-07-01', '2023-11-01'),
    (06, 04, '2023-10-01', '2023-11-01'),
    (07, 05, '2023-06-01', '2023-08-01'),
    (08, 04, '2023-04-01', '2023-12-01'),
    (09, 05, '2023-05-01', '2023-07-01'),
    (10, 01, '2023-11-01', '2023-12-01');
    
INSERT INTO project_worker
(project_id, worker_id) 
VALUES
    (01, 01),
    (01, 04),
    (02, 02),
    (02, 05),
    (02, 07),
    (02, 08),
    (03, 06),
    (04, 02),
    (04, 04),
    (04, 10),
    (05, 01),
    (05, 07),
    (06, 03),
    (06, 05),
    (06, 06),
    (07, 01),
    (07, 04),
    (08, 01),
    (09, 02),
    (09, 09),
    (10, 01),
    (10, 05),
    (10, 10);
   
   
   
   
   
   
   
   
   
   
   
   
   