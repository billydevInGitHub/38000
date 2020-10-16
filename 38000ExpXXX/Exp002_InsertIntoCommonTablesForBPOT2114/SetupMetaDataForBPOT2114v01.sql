---------------------------1 first need setup BPOT2114 database : database_orange

mysql> create database db_orange;
Query OK, 1 row affected (0.04 sec)
mysql> show databases;
...
 db_orange     


----------------------------2 create tables 
----column State: refer to: C:\Billydev080107\MyEnabil\03_MyDiagrams\160123-1-ENCADiagrams\009-TechDetails\CAWAReplace_JobsStates_SysView_151105
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
)


----------------------3 insert into tables
insert into RT_Job_Info (job_id, job_name, userid, schedule_time) values ( "job1", "Unix_job1", "billy", now()) ;

mysql> delete from rt_job_info;
Query OK, 1 row affected (0.04 sec)


insert into RT_Job_Info (job_id, job_name, userid, schedule_time, script, state) values ( "start", "Unix_start", "billy", now(),"dog_done.sh","02") ;
insert into RT_Job_Info (job_id, job_name, userid, schedule_time, script, state) values ( "job1", "Unix_job1", "billy", now(),"dog_done.sh","01") ;
insert into RT_Job_Info (job_id, job_name, userid, schedule_time, script, state) values ( "job2", "Unix_job2", "billy", now(),"dog_done.sh","01") ;
insert into RT_Job_Info (job_id, job_name, userid, schedule_time, script, state) values ( "job3", "Unix_job3", "billy", now(),"dog_done.sh","01") ;
insert into RT_Job_Info (job_id, job_name, userid, schedule_time, script, state) values ( "job4", "Unix_job4", "billy", now(),"dog_done.sh","01") ;
insert into RT_Job_Info (job_id, job_name, userid, schedule_time, script, state) values ( "job5", "Unix_job5", "billy", now(),"dog_done.sh","01") ;
insert into RT_Job_Info (job_id, job_name, userid, schedule_time, script, state) values ( "job5", "Unix_job5", "billy", now(),"dog_done.sh","01") ;



