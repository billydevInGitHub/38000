---------------------------create table 

drop table RT_appl_info

create table RT_appl_info   (
DT_Application_Name varchar(200),
Application_Name varchar(120), 
generation_number SMALLINT, 
trigger_time timestamp, 
trigger_user_id varchar(30), 
template mediumtext,
State varchar(6),
description varchar(40) )   ; 


----------------------------insert into table  

insert into RT_appl_info (
   DT_Application_Name,  
   Application_Name,
   generation_number,
   trigger_time,
   trigger_user_id,
   template,
   State
   )values(
   "data_88010_U001_Diagram_c",
   "RT_data_88010_U001_Diagram_c",
   1,
   now(),
   "Billy",
   "{
\"datasetForRect\":[{\"x\":568,\"y\":185,\"width\":25,\"height\":25,\"x_job_name\":580,\"y_job_name\":230,\"job_name\":\"~~fromDB~~_job2\"},{\"x\":488,\"y\":185,\"width\":25,\"height\":25,\"x_job_name\":500,\"y_job_name\":230,\"job_name\":\"~~fromDB~~_job1\"},{\"x\":408,\"y\":185,\"width\":25,\"height\":25,\"x_job_name\":420,\"y_job_name\":230,\"job_name\":\"~~fromDB~~_job4\"},{\"x\":528,\"y\":345,\"width\":25,\"height\":25,\"x_job_name\":540,\"y_job_name\":390,\"job_name\":\"~~fromDB~~_job3\"},{\"x\":488,\"y\":25,\"width\":25,\"height\":25,\"x_job_name\":500,\"y_job_name\":70,\"job_name\":\"~~fromDB~~_start\"},{\"x\":408,\"y\":345,\"width\":25,\"height\":25,\"x_job_name\":420,\"y_job_name\":390,\"job_name\":\"~~fromDB~~_job5\"},{\"x\":488,\"y\":505,\"width\":25,\"height\":25,\"x_job_name\":500,\"y_job_name\":550,\"job_name\":\"~~fromDB~~_end\"}
],
\"datasetForLine\":[
   {\"x1\":500,\"y1\":210,\"x2\":540,\"y2\":342,\"hasArrow\":\"A\"},{\"x1\":500,\"y1\":50,\"x2\":420,\"y2\":182,\"hasArrow\":\"A\"},{\"x1\":580,\"y1\":210,\"x2\":540,\"y2\":342,\"hasArrow\":\"A\"},{\"x1\":420,\"y1\":210,\"x2\":420,\"y2\":342,\"hasArrow\":\"A\"},{\"x1\":500,\"y1\":50,\"x2\":580,\"y2\":182,\"hasArrow\":\"A\"},{\"x1\":500,\"y1\":50,\"x2\":500,\"y2\":182,\"hasArrow\":\"A\"},{\"x1\":540,\"y1\":370,\"x2\":500,\"y2\":502,\"hasArrow\":\"A\"},{\"x1\":420,\"y1\":370,\"x2\":500,\"y2\":502,\"hasArrow\":\"A\"}
]
}
 ",
  "01") ;
 
 
