starting the hive metastore service worked for me. First, set up the database for hive metastore:

 $ hive --service metastore 
` https://docs.hortonworks.com/HDPDocuments/HDP2/HDP-2.3.4/bk_installing_manually_book/content/validate_installation.html

Second, run the following commands:

 $ schematool -dbType mysql -initSchema  
 $ schematool -dbType mysql -info
 
 Copy mysql_connector jar to $hive_home/lib
