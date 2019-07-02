-- **数据库级别：**  
--  显示所有数据库  
show databases；
--  进入某个数据库  
mysql -u root -p
password：
mysql>
--  创建一个数据库  
CREATE DATABASE 数据库名;
--  创建指定字符集的数据库  
CREATE DATABASE `test_chen` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
--  显示数据库的创建信息   
SHOW CREATE DATABASE t1;
--  修改数据库的编码  
alter database da_name default character set 'utf8'  
--  删除一个数据库   
drop database 库名;

-- **表级别**
--  修改表名
alter table rename to/as new_tablename;
--  修改字段的数据类型
Alter table tt modify `tt_t` nvarchar 
--  修改字段名
ALTER TABLE baike369 CHANGE name stu_name VARCHAR(30);
--  添加字段
alter table table1 add transactor varchar(10) not Null;
--  删除字段
ALTER TABLE mytable DROP 字段名;
--  修改表的存储引擎
alter table user engine= myisam
--  删除表的外键约束
alter table orderitem drop foreign key orderitem_ibfk_1;
--  删除一张表
DROP TABLE table_name ;
