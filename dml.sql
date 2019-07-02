-- 插入记录  
INSERT INTO table_name VALUES (value1, value2,....)
-- 修改记录  
UPDATE [LOW_PRIORITY][IGNORE] table_reference SET col_name1={expr1|DEFAULT}[,col_name2={expr2|DEFAULT}]...[WHERE where_condition]
--  删除记录  
DELETE FROM tbl_name [WHERE where_condition]
-- 查询记录  
SELECT @rownum:=@rownum+1 AS rownum, table_name.* FROM (SELECT @rownum:=0) r, table_name
