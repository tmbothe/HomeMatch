CREATE TABLE IF NOT EXISTS hrdata.departments
   ( dept_id NUMBER(4)
   , department_name VARCHAR(30) NOT NULL
   , manager_id NUMBER(6)
   , location_id NUMBER(4)
   ,PRIMARY KEY (dept_id)
   ) ;
