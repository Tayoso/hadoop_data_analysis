#extract the database from the gzip file
gzip -d data.sql.gz

#create my assignment directory
mkdir /home/training/alpha/

#extract assignment scripts
tar xvzf mysql.tar.gz
tar xvzf impala.tar.gz
tar xvzf hive.tar.gz
tar xvzf pyspark.tar.gz 
tar xvzf scala.tar.gz 

#move the files to alpha directory
mv /home/training/mysql /home/training/alpha/mysql
mv /home/training/impala /home/training/alpha/impala
mv /home/training/hive /home/training/alpha/hive
mv /home/training/pyspark /home/training/alpha/pyspark
mv /home/training/scala /home/training/alpha/scala

#rename the database to alpha.sql
mv /home/training/data.sql /home/training/alpha/mysql/alpha.sql
