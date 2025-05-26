set sql_safe_updates=0;
update  workers set mobile_number="822-847-6542" where name="Mary";
set sql_safe_updates=1;
select * from workers