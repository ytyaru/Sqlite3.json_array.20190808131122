select json_array(1,2,'3',4);
select json_array('[1,2]');
select json_array(json('[1,2]'));
select json_array(json_array(1,2));
select json_array(1,null,'3','[4,5]','{"six":7.7}');
select json_array(1,null,'3',json('[4,5]'),json('{"six":7.7}'));

