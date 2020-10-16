----------------------------insert into table  RT_appl_info  
---- should be triggered 
 
 
 
 
 ----------------------insert into tables  rt_job_info
 
 mysql> delete from rt_job_info;   --rt_job_info supposed to be triggered, not manually inserted ! 





----------------------------insert into table  appl_diagram_rect  

delete from appl_diagram_rect; 

insert into appl_diagram_rect (  DT_Application_Name,        Job_Id, x,  y,   width, height, x_job_name, y_job_name ) 
                        values( "data_88010_U001_Diagram_c", "job2",      568,185, 25,    25,     580,        230); 
insert into appl_diagram_rect (  DT_Application_Name,        Job_Id, x,  y,   width, height, x_job_name, y_job_name ) 
                        values( "data_88010_U001_Diagram_c", "job1",      488,185, 25,    25,     500,        230); 
insert into appl_diagram_rect (  DT_Application_Name,        Job_Id, x,  y,   width, height, x_job_name, y_job_name ) 
                        values( "data_88010_U001_Diagram_c", "job4",      408,185, 25,    25,     420,        230); 
insert into appl_diagram_rect (  DT_Application_Name,        Job_Id, x,  y,   width, height, x_job_name, y_job_name ) 
                        values( "data_88010_U001_Diagram_c", "job3",      528,345, 25,    25,     540,        390); 
insert into appl_diagram_rect (  DT_Application_Name,        Job_Id, x,  y,   width, height, x_job_name, y_job_name ) 
                        values( "data_88010_U001_Diagram_c", "start",      488,25, 25,    25,      500,        70); 
insert into appl_diagram_rect (  DT_Application_Name,        Job_Id, x,  y,   width, height, x_job_name, y_job_name ) 
                        values( "data_88010_U001_Diagram_c", "job5",      408,345, 25,    25,     420,        390); 
insert into appl_diagram_rect (  DT_Application_Name,        Job_Id, x,  y,   width, height, x_job_name, y_job_name ) 
                        values( "data_88010_U001_Diagram_c", "end",      488,505, 25,    25,     500,        550);                                                                                                                         


----------------------------insert into table  appl_diagram_line  

delete from appl_diagram_line; 

insert into appl_diagram_line (  DT_Application_Name,        x1,     y1,  x2,   y2, hasArrow ) 
                        values( "data_88010_U001_Diagram_c", 500,    210, 540,  342, "N");
insert into appl_diagram_line (  DT_Application_Name,        x1,     y1,  x2,   y2, hasArrow ) 
                        values( "data_88010_U001_Diagram_c", 500,    50,  420,  182, "N");
insert into appl_diagram_line (  DT_Application_Name,        x1,     y1,  x2,   y2, hasArrow ) 
                        values( "data_88010_U001_Diagram_c", 580,    210, 540,  342, "N");
insert into appl_diagram_line (  DT_Application_Name,        x1,     y1,  x2,   y2, hasArrow ) 
                        values( "data_88010_U001_Diagram_c", 420,    210, 420,  342, "N");
insert into appl_diagram_line (  DT_Application_Name,        x1,     y1,  x2,   y2, hasArrow ) 
                        values( "data_88010_U001_Diagram_c", 500,    50,  580,  182, "N");
insert into appl_diagram_line (  DT_Application_Name,        x1,     y1,  x2,   y2 , hasArrow) 
                        values( "data_88010_U001_Diagram_c", 500,    50,  500,  182, "N");
insert into appl_diagram_line (  DT_Application_Name,        x1,     y1,  x2,   y2 , hasArrow) 
                        values( "data_88010_U001_Diagram_c", 540,    370, 500,  502, "N");
insert into appl_diagram_line (  DT_Application_Name,        x1,     y1,  x2,   y2 , hasArrow) 
                        values( "data_88010_U001_Diagram_c", 420,    370, 500,  502, "N");                                                                                                                                                                         
 
 
-------------------------insert into table DT_appl_info

delete from DT_appl_info;


insert  into DT_appl_info (DT_Application_Name,upload_time,appl_create_user_id) 
                   values ("data_88010_U001_Diagram_c", now(),"Billy");  
                    

------------------------insert into table DT_job_info

delete from DT_job_info;

insert into DT_job_info ( Job_Type, DT_Job_Name, Qualifier,DT_Application_Name,         Predecessor_IDs,     Predecessor_Condition,Successor_IDs,    State, tag_for_wait_states,  tag_for_run_states, Agent_Name,     Script,                                                             Arguments_Of_Script, Script_userid, Description)
				values  ( "Linux",  "Linux_start","",     "data_88010_U001_Diagram_c",  "",		             "",                   "job1,job2,job4", "",    "",                   "",                "10.243.20.73", "/home/billy/billydev/BPOT2114/190131-1-ClientScripts/fish_eat.sh",  "",                  "billy",       "");
insert into DT_job_info ( Job_Type, DT_Job_Name, Qualifier,DT_Application_Name,         Predecessor_IDs,     Predecessor_Condition,Successor_IDs,    State, tag_for_wait_states,  tag_for_run_states, Agent_Name,     Script,                                                             Arguments_Of_Script, Script_userid, Description)
				values  ("Linux", "Linux_job4", "",       "data_88010_U001_Diagram_c", "start",	          "",                  "job5",           "",    "",                   "",                 "10.243.20.73", "/home/billy/billydev/BPOT2114/190131-1-ClientScripts/fish_eat.sh", "",                  "billy",       "");
insert into DT_job_info ( Job_Type, DT_Job_Name, Qualifier,DT_Application_Name,         Predecessor_IDs,     Predecessor_Condition,Successor_IDs,    State, tag_for_wait_states,  tag_for_run_states, Agent_Name,     Script,                                                             Arguments_Of_Script, Script_userid, Description)
				values  ( "Linux", "Linux_job1", "",       "data_88010_U001_Diagram_c", "start",	          "",                  "job3",           "",    "",                   "",                 "10.243.20.73", "/home/billy/billydev/BPOT2114/190131-1-ClientScripts/fish_eat.sh", "",                  "billy",       "");
insert into DT_job_info ( Job_Type, DT_Job_Name, Qualifier,DT_Application_Name,         Predecessor_IDs,     Predecessor_Condition,Successor_IDs,    State, tag_for_wait_states,  tag_for_run_states, Agent_Name,     Script,                                                             Arguments_Of_Script, Script_userid, Description)
				values  ( "Linux", "Linux_job2", "",       "data_88010_U001_Diagram_c", "start",	          "",                  "job3",           "",    "",                   "",                 "10.243.20.73", "/home/billy/billydev/BPOT2114/190131-1-ClientScripts/fish_eat.sh", "",                  "billy",       "");
insert into DT_job_info (  Job_Type, DT_Job_Name, Qualifier,DT_Application_Name,         Predecessor_IDs,     Predecessor_Condition,Successor_IDs,    State, tag_for_wait_states,  tag_for_run_states, Agent_Name,     Script,                                                             Arguments_Of_Script, Script_userid, Description)
				values  ( "Linux", "Linux_job5", "",       "data_88010_U001_Diagram_c", "job4",	          "",                      "end",           "",    "",                   "",                 "10.243.20.73", "/home/billy/billydev/BPOT2114/190131-1-ClientScripts/fish_eat.sh", "",                  "billy",       "");
insert into DT_job_info ( Job_Type, DT_Job_Name, Qualifier,DT_Application_Name,         Predecessor_IDs,     Predecessor_Condition,Successor_IDs,    State, tag_for_wait_states,  tag_for_run_states, Agent_Name,     Script,                                                             Arguments_Of_Script, Script_userid, Description)
				values  ( "Linux", "Linux_job3", "",       "data_88010_U001_Diagram_c", "job1,job2",	      "",                  "end",           "",    "",                   "",                 "10.243.20.73", "/home/billy/billydev/BPOT2114/190131-1-ClientScripts/fish_eat.sh", "",                  "billy",       "");
insert into DT_job_info ( Job_Type, DT_Job_Name, Qualifier,DT_Application_Name,         Predecessor_IDs,     Predecessor_Condition,Successor_IDs,    State, tag_for_wait_states,  tag_for_run_states, Agent_Name,     Script,                                                             Arguments_Of_Script, Script_userid, Description)
				values  ( "Linux", "Linux_end", "",        "data_88010_U001_Diagram_c", "job3,job5",	      "",                  "",               "",    "",                   "",                 "10.243.20.73", "/home/billy/billydev/BPOT2114/190131-1-ClientScripts/fish_eat.sh", "",                  "billy",       "");
				          
				          
------------------------insert into table event_info 
delete from event_info; 

insert into  event_info(event_name,                       DT_Application_Name,        user_parameters, event_create_user_id, event_create_time)
                values ("test_data_88010_U001_Diagram_c", "data_88010_U001_Diagram_c","",              "Billy",              now() ); 
				          