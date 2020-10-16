---------------------------create table RT_appl_info--------------

drop table RT_appl_info

create table RT_appl_info   (
DT_Application_Name varchar(200),
Application_Name varchar(120), 
generation_number SMALLINT, 
trigger_time timestamp, 
trigger_user_id varchar(30), 
State varchar(6),
description varchar(40) )   ; 



---------------------------- create table  RT_Job_Info  ----------------- 
----column State: refer to: C:\Billydev080107\MyEnabil\03_MyDiagrams\160123-1-ENCADiagrams\009-TechDetails\CAWAReplace_JobsStates_SysView_151105

drop table RT_Job_info

create table RT_Job_Info (
Job_Id varchar(120),
Job_Type varchar(6),
Job_Name varchar(120), 
Qualifier varchar(20), 
Predecessor_IDs varchar(200),    
Orig_Predecessor_IDs varchar(200),    
Predecessor_Condition  varchar(6),                    
Successor_IDs varchar(200),                          
Schedule_Time timestamp, 
Start_Time timestamp, 
End_Time timestamp, 
State varchar(6),
tag_for_wait_states  varchar(30), 
tag_for_run_states varchar(30), 
Agent_Name varchar(30),
Event_Name varchar(200),
Application_Name varchar(120),
generation_number varchar(20), 
Script varchar(400),
Arguments_Of_Script varchar(800),
UserID varchar(20),
shell varchar(10),
expected_execution_time_in_min int,
extra_tags varchar(100),
extention_field varchar(100),
process_info varchar(200),                       
return_code varchar(6),
spool_info varchar(200), 
general_runtime_info varchar(200), 
engine_name varchar(25), 
Completion_Code varchar(6),
Description varchar(200)     
);


--------------------create table appl_diagram_rect-----------

drop table appl_diagram_rect

create table appl_diagram_rect   (
DT_Application_Name varchar(200),
Job_Id varchar(120), 
x SMALLINT, 
y SMALLINT,
width SMALLINT,
height SMALLINT, 
x_job_name SMALLINT,
y_job_name SMALLINT 
);


drop table  appl_diagram_line

create table appl_diagram_line  (
DT_Application_Name varchar(200),
x1 SMALLINT,
y1 SMALLINT,
x2 SMALLINT, 
y2 SMALLINT,
hasArrow varchar(2)
);