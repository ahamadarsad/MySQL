set sql_safe_updates=0;
delete from workers where pin_code="493349";
set sql_safe_updates=1;
select * from workers