-----attention------------
Need to execute the scripts in acript.sql 


----------------------------insert into table  RT_appl_info  
---- should be triggered 
 
 
 
 
 ----------------------insert into tables  rt_job_info
 
 mysql> delete from rt_job_info;   --rt_job_info supposed to be triggered, not manually inserted ! 





----------------------------insert into table  appl_diagram_rect  

delete from appl_diagram_rect; 

insert into appl_diagram_rect (  dt_application_name,        job_name, x,  y,   width, height, x_job_name, y_job_name ) 
                        values( "data_88010_U001_Diagram_c", "Linux_job2",      568,185, 25,    25,     580,        230); 
insert into appl_diagram_rect (  dt_application_name,        job_name, x,  y,   width, height, x_job_name, y_job_name ) 
                        values( "data_88010_U001_Diagram_c", "Linux_job1",      488,185, 25,    25,     500,        230); 
insert into appl_diagram_rect (  dt_application_name,        job_name, x,  y,   width, height, x_job_name, y_job_name ) 
                        values( "data_88010_U001_Diagram_c", "Linux_job4",      408,185, 25,    25,     420,        230); 
insert into appl_diagram_rect (  dt_application_name,        job_name, x,  y,   width, height, x_job_name, y_job_name ) 
                        values( "data_88010_U001_Diagram_c", "Linux_job3",      528,345, 25,    25,     540,        390); 
insert into appl_diagram_rect (  dt_application_name,        job_name, x,  y,   width, height, x_job_name, y_job_name ) 
                        values( "data_88010_U001_Diagram_c", "Linux_start",      488,25, 25,    25,      500,        70); 
insert into appl_diagram_rect (  dt_application_name,        job_name, x,  y,   width, height, x_job_name, y_job_name ) 
                        values( "data_88010_U001_Diagram_c", "Linux_job5",      408,345, 25,    25,     420,        390); 
insert into appl_diagram_rect (  dt_application_name,        job_name, x,  y,   width, height, x_job_name, y_job_name ) 
                        values( "data_88010_U001_Diagram_c", "Linux_end",      488,505, 25,    25,     500,        550);                                                                                                                         



insert into appl_diagram_rect (  dt_application_name,        job_name, x,  y,   width, height, x_job_name, y_job_name ) 
                        values( "data_88010_U001_Diagram_c_windows", "Windows_job2",      568,185, 25,    25,     580,        230); 
insert into appl_diagram_rect (  dt_application_name,        job_name, x,  y,   width, height, x_job_name, y_job_name ) 
                        values( "data_88010_U001_Diagram_c_windows", "Windows_job1",      488,185, 25,    25,     500,        230); 
insert into appl_diagram_rect (  dt_application_name,        job_name, x,  y,   width, height, x_job_name, y_job_name ) 
                        values( "data_88010_U001_Diagram_c_windows", "Windows_job4",      408,185, 25,    25,     420,        230); 
insert into appl_diagram_rect (  dt_application_name,        job_name, x,  y,   width, height, x_job_name, y_job_name ) 
                        values( "data_88010_U001_Diagram_c_windows", "Windows_job3",      528,345, 25,    25,     540,        390); 
insert into appl_diagram_rect (  dt_application_name,        job_name, x,  y,   width, height, x_job_name, y_job_name ) 
                        values( "data_88010_U001_Diagram_c_windows", "Windows_start",      488,25, 25,    25,      500,        70); 
insert into appl_diagram_rect (  dt_application_name,        job_name, x,  y,   width, height, x_job_name, y_job_name ) 
                        values( "data_88010_U001_Diagram_c_windows", "Windows_job5",      408,345, 25,    25,     420,        390); 
insert into appl_diagram_rect (  dt_application_name,        job_name, x,  y,   width, height, x_job_name, y_job_name ) 
                        values( "data_88010_U001_Diagram_c_windows", "Windows_end",      488,505, 25,    25,     500,        550);                                                                                                                         


insert into appl_diagram_rect (  dt_application_name,        job_name, x,  y,   width, height, x_job_name, y_job_name ) 
                        values( "Online_Shop_TOM_AAA_Daily_Billing_Invoicing","Usage_Processing",	248,345,25,25,260,390);
insert into appl_diagram_rect (  dt_application_name,        job_name, x,  y,   width, height, x_job_name, y_job_name ) 
                        values( "Online_Shop_TOM_AAA_Daily_Billing_Invoicing","Start",	488,25,25,25,500,70);
insert into appl_diagram_rect (  dt_application_name,        job_name, x,  y,   width, height, x_job_name, y_job_name ) 
                        values( "Online_Shop_TOM_AAA_Daily_Billing_Invoicing","Customer_Email_Notification",648,1145,25,25,660,1190);
insert into appl_diagram_rect (  dt_application_name,        job_name, x,  y,   width, height, x_job_name, y_job_name ) 
                        values( "Online_Shop_TOM_AAA_Daily_Billing_Invoicing","AWS_Site_Info_Collecting",	128,185,25,25,140,230);
insert into appl_diagram_rect (  dt_application_name,        job_name, x,  y,   width, height, x_job_name, y_job_name ) 
                        values( "Online_Shop_TOM_AAA_Daily_Billing_Invoicing","FTP_GL_REPORT",	568,1305,25,25,580,1350);
insert into appl_diagram_rect (  dt_application_name,        job_name, x,  y,   width, height, x_job_name, y_job_name ) 
                        values( "Online_Shop_TOM_AAA_Daily_Billing_Invoicing","Manual_Notes_Collecting",	528,185,25,25,540,230);
insert into appl_diagram_rect (  dt_application_name,        job_name, x,  y,   width, height, x_job_name, y_job_name ) 
                        values( "Online_Shop_TOM_AAA_Daily_Billing_Invoicing","Tax_Info_Pull",	888,185,25,25,900,230);
insert into appl_diagram_rect (  dt_application_name,        job_name, x,  y,   width, height, x_job_name, y_job_name ) 
                        values( "Online_Shop_TOM_AAA_Daily_Billing_Invoicing","Report_Archiving",	408,1305,25,25,420,1350);
insert into appl_diagram_rect (  dt_application_name,        job_name, x,  y,   width, height, x_job_name, y_job_name ) 
                        values( "Online_Shop_TOM_AAA_Daily_Billing_Invoicing","Data_Archive",	88,505,25,25,100,550);
insert into appl_diagram_rect (  dt_application_name,        job_name, x,  y,   width, height, x_job_name, y_job_name ) 
                        values( "Online_Shop_TOM_AAA_Daily_Billing_Invoicing","FTP_Invoice",	728,1145,25,25,740,1190);
insert into appl_diagram_rect (  dt_application_name,        job_name, x,  y,   width, height, x_job_name, y_job_name ) 
                        values( "Online_Shop_TOM_AAA_Daily_Billing_Invoicing","Payment_Collecting",	808,185,25,25,820,230);
insert into appl_diagram_rect (  dt_application_name,        job_name, x,  y,   width, height, x_job_name, y_job_name ) 
                        values( "Online_Shop_TOM_AAA_Daily_Billing_Invoicing","Billing",	528,825,25,25,540,870);
insert into appl_diagram_rect (  dt_application_name,        job_name, x,  y,   width, height, x_job_name, y_job_name ) 
                        values( "Online_Shop_TOM_AAA_Daily_Billing_Invoicing","Allocate_Adjustment",	528,665,25,25,540,710);
insert into appl_diagram_rect (  dt_application_name,        job_name, x,  y,   width, height, x_job_name, y_job_name ) 
                        values( "Online_Shop_TOM_AAA_Daily_Billing_Invoicing","Data_Preprocessing",	168,505,25,25,180,550);
insert into appl_diagram_rect (  dt_application_name,        job_name, x,  y,   width, height, x_job_name, y_job_name ) 
                        values( "Online_Shop_TOM_AAA_Daily_Billing_Invoicing","Data_Validation",	128,345,25,25,140,390);
insert into appl_diagram_rect (  dt_application_name,        job_name, x,  y,   width, height, x_job_name, y_job_name ) 
                        values( "Online_Shop_TOM_AAA_Daily_Billing_Invoicing","Tax_Load",	888,345,25,25,900,390);
insert into appl_diagram_rect (  dt_application_name,        job_name, x,  y,   width, height, x_job_name, y_job_name ) 
                        values( "Online_Shop_TOM_AAA_Daily_Billing_Invoicing","GL_Report",	488,1145,25,25,500,1190);
insert into appl_diagram_rect (  dt_application_name,        job_name, x,  y,   width, height, x_job_name, y_job_name ) 
                        values( "Online_Shop_TOM_AAA_Daily_Billing_Invoicing","Invoice_Generating",	528,985,25,25,540,1030);
insert into appl_diagram_rect (  dt_application_name,        job_name, x,  y,   width, height, x_job_name, y_job_name ) 
                        values( "Online_Shop_TOM_AAA_Daily_Billing_Invoicing","Partner_Usage_Receive",	248,185,25,25,260,230);
insert into appl_diagram_rect (  dt_application_name,        job_name, x,  y,   width, height, x_job_name, y_job_name ) 
                        values( "Online_Shop_TOM_AAA_Daily_Billing_Invoicing","Invoice_Archive",	328,1145,25,25,340,1190);
insert into appl_diagram_rect (  dt_application_name,        job_name, x,  y,   width, height, x_job_name, y_job_name ) 
                        values( "Online_Shop_TOM_AAA_Daily_Billing_Invoicing","Payment_Preprocessing",	808,345,25,25,820,390);
insert into appl_diagram_rect (  dt_application_name,        job_name, x,  y,   width, height, x_job_name, y_job_name ) 
                        values( "Online_Shop_TOM_AAA_Daily_Billing_Invoicing","BigData_AI_Analysis",	488,1305,25,25,500,1350);


----------------------------insert into table  appl_diagram_line  

delete from appl_diagram_line; 

insert into appl_diagram_line (  dt_application_name,        x1,     y1,  x2,   y2, hasarrow ) 
                        values( "data_88010_U001_Diagram_c", 500,    210, 540,  342, "N");
insert into appl_diagram_line (  dt_application_name,        x1,     y1,  x2,   y2, hasarrow ) 
                        values( "data_88010_U001_Diagram_c", 500,    50,  420,  182, "N");
insert into appl_diagram_line (  dt_application_name,        x1,     y1,  x2,   y2, hasarrow ) 
                        values( "data_88010_U001_Diagram_c", 580,    210, 540,  342, "N");
insert into appl_diagram_line (  dt_application_name,        x1,     y1,  x2,   y2, hasarrow ) 
                        values( "data_88010_U001_Diagram_c", 420,    210, 420,  342, "N");
insert into appl_diagram_line (  dt_application_name,        x1,     y1,  x2,   y2, hasarrow ) 
                        values( "data_88010_U001_Diagram_c", 500,    50,  580,  182, "N");
insert into appl_diagram_line (  dt_application_name,        x1,     y1,  x2,   y2 , hasarrow) 
                        values( "data_88010_U001_Diagram_c", 500,    50,  500,  182, "N");
insert into appl_diagram_line (  dt_application_name,        x1,     y1,  x2,   y2 , hasarrow) 
                        values( "data_88010_U001_Diagram_c", 540,    370, 500,  502, "N");
insert into appl_diagram_line (  dt_application_name,        x1,     y1,  x2,   y2 , hasarrow) 
                        values( "data_88010_U001_Diagram_c", 420,    370, 500,  502, "N");                                                                                                                                                                         
 

insert into appl_diagram_line (  dt_application_name,        x1,     y1,  x2,   y2, hasarrow ) 
                        values( "data_88010_U001_Diagram_c_windows", 500,    210, 540,  342, "N");
insert into appl_diagram_line (  dt_application_name,        x1,     y1,  x2,   y2, hasarrow ) 
                        values( "data_88010_U001_Diagram_c_windows", 500,    50,  420,  182, "N");
insert into appl_diagram_line (  dt_application_name,        x1,     y1,  x2,   y2, hasarrow ) 
                        values( "data_88010_U001_Diagram_c_windows", 580,    210, 540,  342, "N");
insert into appl_diagram_line (  dt_application_name,        x1,     y1,  x2,   y2, hasarrow ) 
                        values( "data_88010_U001_Diagram_c_windows", 420,    210, 420,  342, "N");
insert into appl_diagram_line (  dt_application_name,        x1,     y1,  x2,   y2, hasarrow ) 
                        values( "data_88010_U001_Diagram_c_windows", 500,    50,  580,  182, "N");
insert into appl_diagram_line (  dt_application_name,        x1,     y1,  x2,   y2 , hasarrow) 
                        values( "data_88010_U001_Diagram_c_windows", 500,    50,  500,  182, "N");
insert into appl_diagram_line (  dt_application_name,        x1,     y1,  x2,   y2 , hasarrow) 
                        values( "data_88010_U001_Diagram_c_windows", 540,    370, 500,  502, "N");
insert into appl_diagram_line (  dt_application_name,        x1,     y1,  x2,   y2 , hasarrow) 
                        values( "data_88010_U001_Diagram_c_windows", 420,    370, 500,  502, "N");     


insert into appl_diagram_line (  dt_application_name,        x1,     y1,  x2,   y2, hasarrow ) 
                        values( "Online_Shop_TOM_AAA_Daily_Billing_Invoicing",   900,210,900,342,"A");
insert into appl_diagram_line (  dt_application_name,        x1,     y1,  x2,   y2, hasarrow ) 
                        values( "Online_Shop_TOM_AAA_Daily_Billing_Invoicing",   540,1010,740,1142,"A");
insert into appl_diagram_line (  dt_application_name,        x1,     y1,  x2,   y2, hasarrow ) 
                        values( "Online_Shop_TOM_AAA_Daily_Billing_Invoicing",540,850,540,982,"A");
insert into appl_diagram_line (  dt_application_name,        x1,     y1,  x2,   y2, hasarrow ) 
                        values( "Online_Shop_TOM_AAA_Daily_Billing_Invoicing",   140,370,180,502,"A");
insert into appl_diagram_line (  dt_application_name,        x1,     y1,  x2,   y2, hasarrow ) 
                        values( "Online_Shop_TOM_AAA_Daily_Billing_Invoicing",   500,50,900,182,"A");
insert into appl_diagram_line (  dt_application_name,        x1,     y1,  x2,   y2, hasarrow ) 
                        values( "Online_Shop_TOM_AAA_Daily_Billing_Invoicing",   900,370,540,822,"A");
insert into appl_diagram_line (  dt_application_name,        x1,     y1,  x2,   y2, hasarrow ) 
                        values( "Online_Shop_TOM_AAA_Daily_Billing_Invoicing",   500,50,140,182,"A");
insert into appl_diagram_line (  dt_application_name,        x1,     y1,  x2,   y2, hasarrow ) 
                        values( "Online_Shop_TOM_AAA_Daily_Billing_Invoicing",   500,1170,580,1302,"A");
insert into appl_diagram_line (  dt_application_name,        x1,     y1,  x2,   y2, hasarrow ) 
                        values( "Online_Shop_TOM_AAA_Daily_Billing_Invoicing",   500,1170,500,1302,"A");
insert into appl_diagram_line (  dt_application_name,        x1,     y1,  x2,   y2, hasarrow ) 
                        values( "Online_Shop_TOM_AAA_Daily_Billing_Invoicing",   500,50,540,182,"A");
insert into appl_diagram_line (  dt_application_name,        x1,     y1,  x2,   y2, hasarrow ) 
                        values( "Online_Shop_TOM_AAA_Daily_Billing_Invoicing",   540,1010,660,1142,"A");
insert into appl_diagram_line (  dt_application_name,        x1,     y1,  x2,   y2, hasarrow ) 
                        values( "Online_Shop_TOM_AAA_Daily_Billing_Invoicing",   260,210,260,342,"A");
insert into appl_diagram_line (  dt_application_name,        x1,     y1,  x2,   y2, hasarrow ) 
                        values( "Online_Shop_TOM_AAA_Daily_Billing_Invoicing",   140,210,140,342,"A");
insert into appl_diagram_line (  dt_application_name,        x1,     y1,  x2,   y2, hasarrow ) 
                        values( "Online_Shop_TOM_AAA_Daily_Billing_Invoicing",   140,370,100,502,"A");
insert into appl_diagram_line (  dt_application_name,        x1,     y1,  x2,   y2, hasarrow ) 
                        values( "Online_Shop_TOM_AAA_Daily_Billing_Invoicing",   540,1010,500,1142,"A");
insert into appl_diagram_line (  dt_application_name,        x1,     y1,  x2,   y2, hasarrow ) 
                        values( "Online_Shop_TOM_AAA_Daily_Billing_Invoicing",   820,210,820,342,"A");
insert into appl_diagram_line (  dt_application_name,        x1,     y1,  x2,   y2, hasarrow ) 
                        values( "Online_Shop_TOM_AAA_Daily_Billing_Invoicing",   180,530,540,662,"A");
insert into appl_diagram_line (  dt_application_name,        x1,     y1,  x2,   y2, hasarrow ) 
                        values( "Online_Shop_TOM_AAA_Daily_Billing_Invoicing",   540,690,540,822,"A");
insert into appl_diagram_line (  dt_application_name,        x1,     y1,  x2,   y2, hasarrow ) 
                        values( "Online_Shop_TOM_AAA_Daily_Billing_Invoicing",   260,370,180,502,"A");
insert into appl_diagram_line (  dt_application_name,        x1,     y1,  x2,   y2, hasarrow ) 
                        values( "Online_Shop_TOM_AAA_Daily_Billing_Invoicing",   500,1170,420,1302,"A");
insert into appl_diagram_line (  dt_application_name,        x1,     y1,  x2,   y2, hasarrow ) 
                        values( "Online_Shop_TOM_AAA_Daily_Billing_Invoicing",   540,210,540,662,"A");
insert into appl_diagram_line (  dt_application_name,        x1,     y1,  x2,   y2, hasarrow ) 
                        values( "Online_Shop_TOM_AAA_Daily_Billing_Invoicing",   820,370,540,662,"A");
insert into appl_diagram_line (  dt_application_name,        x1,     y1,  x2,   y2, hasarrow ) 
                        values( "Online_Shop_TOM_AAA_Daily_Billing_Invoicing",   500,50,260,182,"A");
insert into appl_diagram_line (  dt_application_name,        x1,     y1,  x2,   y2, hasarrow ) 
                        values( "Online_Shop_TOM_AAA_Daily_Billing_Invoicing",   540,1010,340,1142,"A");
insert into appl_diagram_line (  dt_application_name,        x1,     y1,  x2,   y2, hasarrow ) 
                        values( "Online_Shop_TOM_AAA_Daily_Billing_Invoicing",   500,50,820,182,"A");

-------------------------insert into table DT_appl_info

delete from dt_appl_info;


insert  into dt_appl_info (dt_application_name,upload_time,appl_create_user_id) 
                   values ("data_88010_U001_Diagram_c", now(),"Billy");  

insert  into dt_appl_info (dt_application_name,upload_time,appl_create_user_id) 
                   values ("data_88010_U001_Diagram_c_windows", now(),"Billy");                      

insert  into dt_appl_info (dt_application_name,upload_time,appl_create_user_id) 
                   values ("Online_Shop_TOM_AAA_Daily_Billing_Invoicing", now(),"Billy");  

--the following dt_appl_info is for demo purpose only 

insert  into dt_appl_info (dt_application_name,upload_time,appl_create_user_id) 
                   values ("Daily_Vendor_Process", now(),"Billy");  
                   
insert  into dt_appl_info (dt_application_name,upload_time,appl_create_user_id) 
                   values ("Monthly_GL_Report", now(),"Billy");                     
                   
insert  into dt_appl_info (dt_application_name,upload_time,appl_create_user_id) 
                   values ("Customer_Suvey_Report", now(),"Billy");   
  
insert  into dt_appl_info (dt_application_name,upload_time,appl_create_user_id) 
                   values ("Daily_Payment_Receive_Preprocessing", now(),"Billy");                    
                   
------------------------insert into table dt_job_info

delete from dt_job_info;



insert into dt_job_info ( job_type, dt_job_name, qualifier,dt_application_name,         predecessor_names,     predecessor_condition,successor_names,    state, tag_for_wait_states,  tag_for_run_states, agent_name,     script,                                                             arguments_of_script, script_userid, description)
				values  ( "Linux",  "Linux_start","",     "data_88010_U001_Diagram_c",  "",		             "",                   "Linux_job1,Linux_job2,Linux_job4", "",    "",                   "",  "job-agent-linux:9898", "ls",  "",             "billy",       "");
insert into dt_job_info ( job_type, dt_job_name, qualifier,dt_application_name,         predecessor_names,     predecessor_condition,successor_names,    state, tag_for_wait_states,  tag_for_run_states, agent_name,     script,                                                             arguments_of_script, script_userid, description)
				values  ("Linux",  "Linux_job4", "",       "data_88010_U001_Diagram_c", "Linux_start",	          "",                  "Linux_job5",           "",    "",                   "",                 "job-agent-linux:9898", "ls", "",                     "billy",       "");
insert into dt_job_info ( job_type, dt_job_name, qualifier,dt_application_name,         predecessor_names,     predecessor_condition,successor_names,    state, tag_for_wait_states,  tag_for_run_states, agent_name,     script,                                                             arguments_of_script, script_userid, description)
				values  ( "Linux", "Linux_job1", "",       "data_88010_U001_Diagram_c", "Linux_start",	          "",                  "Linux_job3",           "",    "",                   "",                 "job-agent-linux:9898", "ls", "",                 "billy",       "");
insert into dt_job_info ( job_type, dt_job_name, qualifier,dt_application_name,         predecessor_names,     predecessor_condition,successor_names,    state, tag_for_wait_states,  tag_for_run_states, agent_name,     script,                                                             arguments_of_script, script_userid, description)
				values  ( "Linux", "Linux_job2", "",       "data_88010_U001_Diagram_c", "Linux_start",	          "",                  "Linux_job3",           "",    "",                   "",                 "job-agent-linux:9898", "ls", "",                 "billy",       "");
insert into dt_job_info (  job_type, dt_job_name, qualifier,dt_application_name,         predecessor_names,     predecessor_condition,successor_names,    state, tag_for_wait_states,  tag_for_run_states, agent_name,     script,                                                             arguments_of_script, script_userid, description)
				values  ( "Linux", "Linux_job5", "",       "data_88010_U001_Diagram_c", "Linux_job4",	          "",                  "Linux_end",           "",    "",                   "",                 "job-agent-linux:9898", "ls", "",                  "billy",       "");
insert into dt_job_info ( job_type, dt_job_name, qualifier,dt_application_name,         predecessor_names,     predecessor_condition,successor_names,    state, tag_for_wait_states,  tag_for_run_states, agent_name,     script,                                                             arguments_of_script, script_userid, description)
				values  ( "Linux", "Linux_job3", "",       "data_88010_U001_Diagram_c", "Linux_job1,Linux_job2",	      "",         "Linux_end",           "",    "",                   "",                 "job-agent-linux:9898", "ls", "",                  "billy",       "");
insert into dt_job_info ( job_type, dt_job_name, qualifier,dt_application_name,         predecessor_names,     predecessor_condition,successor_names,    state, tag_for_wait_states,  tag_for_run_states, agent_name,     script,                                                             arguments_of_script, script_userid, description)
				values  ( "Linux", "Linux_end", "",        "data_88010_U001_Diagram_c", "Linux_job3,Linux_job5",	      "",             "",               "",    "",                   "",                 "job-agent-linux:9898", "ls", "",                 "billy",       "");
				          


insert into dt_job_info ( job_type, dt_job_name, qualifier,dt_application_name,         predecessor_names,     predecessor_condition,successor_names,    state, tag_for_wait_states,  tag_for_run_states, agent_name,     script,                                                             arguments_of_script, script_userid, description)
				values  ( "Windows",  "Windows_start","",     "data_88010_U001_Diagram_c_windows",  "",		             "",                   "Windows_job1,Windows_job2,Windows_job4", "",    "",                   "",  "localhost:9898", "ping -n 11  localhostWrong ",  "",             "billy",       "");
insert into dt_job_info ( job_type, dt_job_name, qualifier,dt_application_name,         predecessor_names,     predecessor_condition,successor_names,    state, tag_for_wait_states,  tag_for_run_states, agent_name,     script,                                                             arguments_of_script, script_userid, description)
				values  ("Windows",  "Windows_job4", "",       "data_88010_U001_Diagram_c_windows", "Windows_start",	          "",                  "Windows_job5",           "",    "",                   "",                 "localhost:9898", "ping -n 11  localhostWrong ", "",                     "billy",       "");
insert into dt_job_info ( job_type, dt_job_name, qualifier,dt_application_name,         predecessor_names,     predecessor_condition,successor_names,    state, tag_for_wait_states,  tag_for_run_states, agent_name,     script,                                                             arguments_of_script, script_userid, description)
				values  ( "Windows", "Windows_job1", "",       "data_88010_U001_Diagram_c_windows", "Windows_start",	          "",                  "Windows_job3",           "",    "",                   "",                 "localhost:9898", "ping -n 11  localhostWrong ", "",                 "billy",       "");
insert into dt_job_info ( job_type, dt_job_name, qualifier,dt_application_name,         predecessor_names,     predecessor_condition,successor_names,    state, tag_for_wait_states,  tag_for_run_states, agent_name,     script,                                                             arguments_of_script, script_userid, description)
				values  ( "Windows", "Windows_job2", "",       "data_88010_U001_Diagram_c_windows", "Windows_start",	          "",                  "Windows_job3",           "",    "",                   "",                 "localhost:9898", "ping -n 11  localhostWrong ", "",                 "billy",       "");
insert into dt_job_info (  job_type, dt_job_name, qualifier,dt_application_name,         predecessor_names,     predecessor_condition,successor_names,    state, tag_for_wait_states,  tag_for_run_states, agent_name,     script,                                                             arguments_of_script, script_userid, description)
				values  ( "Windows", "Windows_job5", "",       "data_88010_U001_Diagram_c_windows", "Windows_job4",	          "",                  "Windows_end",           "",    "",                   "",                 "localhost:9898", "ping -n 11  localhostWrong ", "",                  "billy",       "");
insert into dt_job_info ( job_type, dt_job_name, qualifier,dt_application_name,         predecessor_names,     predecessor_condition,successor_names,    state, tag_for_wait_states,  tag_for_run_states, agent_name,     script,                                                             arguments_of_script, script_userid, description)
				values  ( "Windows", "Windows_job3", "",       "data_88010_U001_Diagram_c_windows", "Windows_job1,Windows_job2",	      "",         "Windows_end",           "",    "",                   "",                 "localhost:9898", "ping -n 11  localhostWrong ", "",                  "billy",       "");
insert into dt_job_info ( job_type, dt_job_name, qualifier,dt_application_name,         predecessor_names,     predecessor_condition,successor_names,    state, tag_for_wait_states,  tag_for_run_states, agent_name,     script,                                                             arguments_of_script, script_userid, description)
				values  ( "Windows", "Windows_end", "",        "data_88010_U001_Diagram_c_windows", "Windows_job3,Windows_job5",	      "",             "",               "",    "",                   "",                 "localhost:9898", "ping -n 11  localhostWrong ", "",                 "billy",       "");
				          

insert into dt_job_info ( job_type, dt_job_name, qualifier,dt_application_name,         predecessor_names,     predecessor_condition,successor_names,    state, tag_for_wait_states,  tag_for_run_states, agent_name,     script,                                                             arguments_of_script, script_userid, description)
				values  ( "Windows",  "Start","", "Online_Shop_TOM_AAA_Daily_Billing_Invoicing",  "", "",  "AWS_Site_Info_Collecting,Partner_Usage_Receive,Manual_Notes_Collecting,Payment_Collecting,Tax_Info_Pull",    "",         "",          "",  "localhost:9898", "ping -n 11  localhostWrong ",  "",             "billy",       ""); 
insert into dt_job_info ( job_type, dt_job_name, qualifier,dt_application_name,         predecessor_names,     predecessor_condition,successor_names,    state, tag_for_wait_states,  tag_for_run_states, agent_name,     script,                                                             arguments_of_script, script_userid, description)
				values  ( "Windows", "Payment_Collecting","", "Online_Shop_TOM_AAA_Daily_Billing_Invoicing",  "Start", "",  "Payment_Preprocessing","",    "",                   "",  "localhost:9898", "ping -n 11  localhostWrong ",  "",             "billy",       "");
insert into dt_job_info ( job_type, dt_job_name, qualifier,dt_application_name,         predecessor_names,     predecessor_condition,successor_names,    state, tag_for_wait_states,  tag_for_run_states, agent_name,     script,                                                             arguments_of_script, script_userid, description)
				values  ( "Windows", "AWS_Site_Info_Collecting","", "Online_Shop_TOM_AAA_Daily_Billing_Invoicing",  "Start", "",  "Data_Validation","",    "",                   "",  "localhost:9898", "ping -n 11  localhostWrong ",  "",             "billy",       "");
insert into dt_job_info ( job_type, dt_job_name, qualifier,dt_application_name,         predecessor_names,     predecessor_condition,successor_names,    state, tag_for_wait_states,  tag_for_run_states, agent_name,     script,                                                             arguments_of_script, script_userid, description)
				values  ( "Windows", "Partner_Usage_Receive","", "Online_Shop_TOM_AAA_Daily_Billing_Invoicing",  "Start", "",  "Usage_Processing","",    "",                   "",  "localhost:9898", "ping -n 11  localhostWrong ",  "",             "billy",       "");
insert into dt_job_info ( job_type, dt_job_name, qualifier,dt_application_name,         predecessor_names,     predecessor_condition,successor_names,    state, tag_for_wait_states,  tag_for_run_states, agent_name,     script,                                                             arguments_of_script, script_userid, description)
				values  ( "Windows", "Manual_Notes_Collecting","", "Online_Shop_TOM_AAA_Daily_Billing_Invoicing",  "Start", "",  "Allocate_Adjustment","",    "",                   "",  "localhost:9898", "ping -n 11  localhostWrong ",  "",             "billy",       "");
insert into dt_job_info ( job_type, dt_job_name, qualifier,dt_application_name,         predecessor_names,     predecessor_condition,successor_names,    state, tag_for_wait_states,  tag_for_run_states, agent_name,     script,                                                             arguments_of_script, script_userid, description)
				values  ( "Windows", "Tax_Info_Pull","", "Online_Shop_TOM_AAA_Daily_Billing_Invoicing",  "Start", "",  "Tax_Load","",    "",                   "",  "localhost:9898", "ping -n 11  localhostWrong ",  "",             "billy",       "");
insert into dt_job_info ( job_type, dt_job_name, qualifier,dt_application_name,         predecessor_names,     predecessor_condition,successor_names,    state, tag_for_wait_states,  tag_for_run_states, agent_name,     script,                                                             arguments_of_script, script_userid, description)
				values  ( "Windows", "Payment_Preprocessing","", "Online_Shop_TOM_AAA_Daily_Billing_Invoicing",  "Payment_Collecting", "",  "Allocate_Adjustment","",    "",                   "",  "localhost:9898", "ping -n 11  localhostWrong ",  "",             "billy",       "");
insert into dt_job_info ( job_type, dt_job_name, qualifier,dt_application_name,         predecessor_names,     predecessor_condition,successor_names,    state, tag_for_wait_states,  tag_for_run_states, agent_name,     script,                                                             arguments_of_script, script_userid, description)
				values  ( "Windows", "Data_Validation","", "Online_Shop_TOM_AAA_Daily_Billing_Invoicing",  "AWS_Site_Info_Collecting", "",  "Data_Archive,Data_Preprocessing","",    "",                   "",  "localhost:9898", "ping -n 11  localhostWrong ",  "",             "billy",       "");
insert into dt_job_info ( job_type, dt_job_name, qualifier,dt_application_name,         predecessor_names,     predecessor_condition,successor_names,    state, tag_for_wait_states,  tag_for_run_states, agent_name,     script,                                                             arguments_of_script, script_userid, description)
				values  ( "Windows", "Usage_Processing","", "Online_Shop_TOM_AAA_Daily_Billing_Invoicing",  "Partner_Usage_Receive", "",  "Data_Preprocessing","",    "",                   "",  "localhost:9898", "ping -n 11  localhostWrong ",  "",             "billy",       "");
insert into dt_job_info ( job_type, dt_job_name, qualifier,dt_application_name,         predecessor_names,     predecessor_condition,successor_names,    state, tag_for_wait_states,  tag_for_run_states, agent_name,     script,                                                             arguments_of_script, script_userid, description)
				values  ( "Windows", "Tax_Load","", "Online_Shop_TOM_AAA_Daily_Billing_Invoicing",  "Tax_Info_Pull", "",  "Billing","",    "",                   "",  "localhost:9898", "ping -n 11  localhostWrong ",  "",             "billy",       "");
insert into dt_job_info ( job_type, dt_job_name, qualifier,dt_application_name,         predecessor_names,     predecessor_condition,successor_names,    state, tag_for_wait_states,  tag_for_run_states, agent_name,     script,                                                             arguments_of_script, script_userid, description)
				values  ( "Windows", "Data_Archive","", "Online_Shop_TOM_AAA_Daily_Billing_Invoicing",  "Data_Validation", "",  "","",    "",                   "",  "localhost:9898", "ping -n 11  localhostWrong ",  "",             "billy",       "");
insert into dt_job_info ( job_type, dt_job_name, qualifier,dt_application_name,         predecessor_names,     predecessor_condition,successor_names,    state, tag_for_wait_states,  tag_for_run_states, agent_name,     script,                                                             arguments_of_script, script_userid, description)
				values  ( "Windows", "Data_Preprocessing","", "Online_Shop_TOM_AAA_Daily_Billing_Invoicing",  "Data_Validation,Usage_Processing", "",  "Allocate_Adjustment","",    "",                   "",  "localhost:9898", "ping -n 11  localhostWrong ",  "",             "billy",       "");
insert into dt_job_info ( job_type, dt_job_name, qualifier,dt_application_name,         predecessor_names,     predecessor_condition,successor_names,    state, tag_for_wait_states,  tag_for_run_states, agent_name,     script,                                                             arguments_of_script, script_userid, description)
				values  ( "Windows", "Allocate_Adjustment","", "Online_Shop_TOM_AAA_Daily_Billing_Invoicing",  "Data_Preprocessing,Manual_Notes_Collecting,Payment_Preprocessing", "",  "Billing","",    "",                   "",  "localhost:9898", "ping -n 11  localhostWrong ",  "",             "billy",       "");
insert into dt_job_info ( job_type, dt_job_name, qualifier,dt_application_name,         predecessor_names,     predecessor_condition,successor_names,    state, tag_for_wait_states,  tag_for_run_states, agent_name,     script,                                                             arguments_of_script, script_userid, description)
				values  ( "Windows", "Billing","", "Online_Shop_TOM_AAA_Daily_Billing_Invoicing",  "Allocate_Adjustment,Tax_Load", "",  "Invoice_Generating","",    "",                   "",  "localhost:9898", "ping -n 11  localhostWrong ",  "",             "billy",       "");
insert into dt_job_info ( job_type, dt_job_name, qualifier,dt_application_name,         predecessor_names,     predecessor_condition,successor_names,    state, tag_for_wait_states,  tag_for_run_states, agent_name,     script,                                                             arguments_of_script, script_userid, description)
				values  ( "Windows", "Invoice_Generating","", "Online_Shop_TOM_AAA_Daily_Billing_Invoicing",  "Billing", "",  "Invoice_Archive,GL_Report,Customer_Email_Notification,FTP_Invoice","",    "",                   "",  "localhost:9898", "ping -n 11  localhostWrong ",  "",             "billy",       "");
insert into dt_job_info ( job_type, dt_job_name, qualifier,dt_application_name,         predecessor_names,     predecessor_condition,successor_names,    state, tag_for_wait_states,  tag_for_run_states, agent_name,     script,                                                             arguments_of_script, script_userid, description)
				values  ( "Windows", "Invoice_Archive","", "Online_Shop_TOM_AAA_Daily_Billing_Invoicing",  "Invoice_Generating", "",  "","",    "",                   "",  "localhost:9898", "ping -n 11  localhostWrong ",  "",             "billy",       "");
insert into dt_job_info ( job_type, dt_job_name, qualifier,dt_application_name,         predecessor_names,     predecessor_condition,successor_names,    state, tag_for_wait_states,  tag_for_run_states, agent_name,     script,                                                             arguments_of_script, script_userid, description)
				values  ( "Windows", "GL_Report","", "Online_Shop_TOM_AAA_Daily_Billing_Invoicing",  "Invoice_Generating", "",  "Report_Archiving,BigData_AI_Analysis,FTP_GL_REPORT","",    "",                   "",  "localhost:9898", "ping -n 11  localhostWrong ",  "",             "billy",       "");
insert into dt_job_info ( job_type, dt_job_name, qualifier,dt_application_name,         predecessor_names,     predecessor_condition,successor_names,    state, tag_for_wait_states,  tag_for_run_states, agent_name,     script,                                                             arguments_of_script, script_userid, description)
				values  ( "Windows", "Customer_Email_Notification","", "Online_Shop_TOM_AAA_Daily_Billing_Invoicing",  "Invoice_Generating", "",  "","",    "",                   "",  "localhost:9898", "ping -n 11  localhostWrong ",  "",             "billy",       "");
insert into dt_job_info ( job_type, dt_job_name, qualifier,dt_application_name,         predecessor_names,     predecessor_condition,successor_names,    state, tag_for_wait_states,  tag_for_run_states, agent_name,     script,                                                             arguments_of_script, script_userid, description)
				values  ( "Windows", "FTP_Invoice","", "Online_Shop_TOM_AAA_Daily_Billing_Invoicing",  "Invoice_Generating", "",  "","",    "",                   "",  "localhost:9898", "ping -n 11  localhostWrong ",  "",             "billy",       "");
insert into dt_job_info ( job_type, dt_job_name, qualifier,dt_application_name,         predecessor_names,     predecessor_condition,successor_names,    state, tag_for_wait_states,  tag_for_run_states, agent_name,     script,                                                             arguments_of_script, script_userid, description)
				values  ( "Windows", "Report_Archiving","", "Online_Shop_TOM_AAA_Daily_Billing_Invoicing",  "GL_Report", "",  "","",    "",                   "",  "localhost:9898", "ping -n 11  localhostWrong ",  "",             "billy",       "");
insert into dt_job_info ( job_type, dt_job_name, qualifier,dt_application_name,         predecessor_names,     predecessor_condition,successor_names,    state, tag_for_wait_states,  tag_for_run_states, agent_name,     script,                                                             arguments_of_script, script_userid, description)
				values  ( "Windows", "FTP_GL_REPORT","", "Online_Shop_TOM_AAA_Daily_Billing_Invoicing",  "GL_Report", "",  "","",    "",                   "",  "localhost:9898", "ping -n 11  localhostWrong ",  "",             "billy",       "");
insert into dt_job_info ( job_type, dt_job_name, qualifier,dt_application_name,         predecessor_names,     predecessor_condition,successor_names,    state, tag_for_wait_states,  tag_for_run_states, agent_name,     script,                                                             arguments_of_script, script_userid, description)
				values  ( "Windows", "BigData_AI_Analysis","", "Online_Shop_TOM_AAA_Daily_Billing_Invoicing",  "GL_Report", "",  "","",    "",                   "",  "localhost:9898", "ping -n 11  localhostWrong ",  "",             "billy",       "");




				          
------------------------insert into table event_info 

delete from event_info; 

insert into  event_info(event_name,                       dt_application_name,         event_create_user_id, event_create_time, next_scheduled_time,schedule,state,user_parameters,description)
                values ("Event_Daily_Vendor_Process", "Daily_Vendor_Process",           "Alex",              now() , now(),"22pm everyday","Ready","i-0ce89e7d755578ce5, t2.micro, Production","this is test application"); 
	
insert into  event_info(event_name,                       dt_application_name,         event_create_user_id, event_create_time, next_scheduled_time,schedule,state,user_parameters,description)
                values ("Event_Monthly_GL_Report", "Monthly_GL_Report",           "Billy",              now() , now(),"6pm first day of everyday month","Ready","i-0ce89e7d755578ce5, t2.micro, Production","this is test application"); 
	
insert into  event_info(event_name,                       dt_application_name,         event_create_user_id, event_create_time, next_scheduled_time,schedule,state,user_parameters,description)
                values ("Event_Customer_Suvey_Report", "Customer_Suvey_Report",           "Billy",              now() , now(),"manually trigger","Ready","i-0ce89e7d755578ce5, t2.micro, Production","this is test application"); 
	
insert into  event_info(event_name,                       dt_application_name,         event_create_user_id, event_create_time, next_scheduled_time,schedule,state,user_parameters,description)
                values ("Event_Daily_Payment_Receive_Preprocessing", "Daily_Payment_Receive_Preprocessing",           "Billy",              now() , now(),"21pm everyday","Ready","i-0ce89e7d755578ce5, t2.micro, Production","this is test application"); 
	
insert into  event_info(event_name,                       dt_application_name,         event_create_user_id, event_create_time, next_scheduled_time,schedule,state,user_parameters,description)
                values ("Event_Tax_GST_PST_Info_Update", "Tax_GST_PST_Info_Update",           "Billy",              now() , now(),"manually triger","Ready","i-0ce89e7d755578ce5, t2.micro, Production","this is test application"); 
	
insert into  event_info(event_name,                       dt_application_name,         event_create_user_id, event_create_time, next_scheduled_time,schedule,state,user_parameters,description)
                values ("Event_Daily_Database_Backup", "Daily_Database_Backup",           "Billy",              now() , now(),"22pm everyday","Ready","i-0ce89e7d755578ce5, t2.micro, Production","this is test application"); 
	
insert into  event_info(event_name,                       dt_application_name,         event_create_user_id, event_create_time, next_scheduled_time,schedule,state,user_parameters,description)
                values ("Event_Daily_Usage_File_Backup", "Daily_Usage_File_Backup",           "Billy",              now() , now(),"22pm everyday","Ready","i-0ce89e7d755578ce5, t2.micro, Production","this is test application"); 
	
insert into  event_info(event_name,                       dt_application_name,         event_create_user_id, event_create_time, next_scheduled_time,schedule,state,user_parameters,description)
                values ("Event_Daylight_Saving_Time_Switch", "Daylight_Saving_Time_Switch",           "Billy",              now() , now(),"November 3, 2019, 2:00:00 am ","Ready","i-0ce89e7d755578ce5, t2.micro, Production","this is test application"); 
	



insert into  event_info(event_name,                       dt_application_name,         event_create_user_id, event_create_time, next_scheduled_time,schedule,state,user_parameters,description)
                values ("Event_Digit_Online_Shop_TOM_AAA_Daily_Billing_Invoicing", "Online_Shop_TOM_AAA_Daily_Billing_Invoicing",           "Billy",              now() , now(),"21pm everyday","Ready","i-0ce89e7d755578ce5, t2.micro, Production","this is test application"); 
	

insert into  event_info(event_name,                       dt_application_name,         event_create_user_id, event_create_time, next_scheduled_time,schedule,state,user_parameters,description)
                values ("Event_data_88010_U001_Diagram_c_windows", "data_88010_U001_Diagram_c_windows",              "Billy",              now() , now(),"6am first day of every month","Ready","param1, param2, param3","this is test application"); 


insert into  event_info(event_name,                       dt_application_name,         event_create_user_id, event_create_time, next_scheduled_time,schedule,state,user_parameters,description)
                values ("Event_data_88010_U001_Diagram_c", "data_88010_U001_Diagram_c",             "Billy",              now() , now(),"6am first day of every month","Ready","param1, param2, param3","this is test application"); 


---------

delete from user;

INSERT INTO user (id, firstname, lastname, username, password, salary, age) VALUES (1, 'Alex','Knr', 'alex123','$2a$04$4vwa/ugGbBVDvbWaKUVZBuJbjyQyj6tqntjSmG8q.hi97.xSdhj/2', 3456, 33);
INSERT INTO user (id, firstname, lastname, username, password, salary, age)  VALUES (2, 'Tom', 'Asr', 'tom234', '$2a$04$QED4arFwM1AtQWkR3JkQx.hXxeAk/G45NiRd3Q4ElgZdzGYCYKZOW', 7823, 23);
INSERT INTO user (id, firstname, lastname, username, password, salary, age)  VALUES (3, 'Adam', 'Psr', 'adam', '$2a$04$WeT1SvJaGjmvQj34QG8VgO9qdXecKOYKEDZtCPeeIBSTxxEhazNla', 4234, 45);

		          