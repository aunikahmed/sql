select * from idf_diagnosis;
desc idf_diagnosis;
select count(*) from idf_diagnosis;

select  client_id ,count(client_id)  from idf_diagnosis group by client_id order by client_id;

select count(distinct client_id) from idf_diagnosis;

select count(*) from client;



-- this will be added to branch1 

