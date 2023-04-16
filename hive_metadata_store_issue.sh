Last login: Sun Apr 16 08:52:57 on ttys002
welcome@welcomes-MacBook-Pro ~ % beeline
SLF4J: Class path contains multiple SLF4J bindings.
SLF4J: Found binding in [jar:file:/Users/welcome/Desktop/Tech_Work/install/apache-hive-3.1.2-bin/lib/log4j-slf4j-impl-2.10.0.jar!/org/slf4j/impl/StaticLoggerBinder.class]
SLF4J: Found binding in [jar:file:/Users/welcome/Desktop/Tech_Work/install/hadoop-3.2.1/share/hadoop/common/lib/slf4j-log4j12-1.7.25.jar!/org/slf4j/impl/StaticLoggerBinder.class]
SLF4J: See http://www.slf4j.org/codes.html#multiple_bindings for an explanation.
SLF4J: Actual binding is of type [org.apache.logging.slf4j.Log4jLoggerFactory]
Beeline version 3.1.2 by Apache Hive
beeline> show databases;
No current connection
beeline> !connect jdbc:hive2://localhost:10000 hive hive
Connecting to jdbc:hive2://localhost:10000
23/04/16 08:58:04 [main]: WARN jdbc.HiveConnection: Failed to connect to localhost:10000
Could not open connection to the HS2 server. Please check the server URI and if the URI is correct, then ask the administrator to check the server status.
Error: Could not open client transport with JDBC Uri: jdbc:hive2://localhost:10000: java.net.ConnectException: Connection refused (Connection refused) (state=08S01,code=0)
beeline> !connect jdbc:hive2://localhost:10000
Connecting to jdbc:hive2://localhost:10000
Enter username for jdbc:hive2://localhost:10000: hive
Enter password for jdbc:hive2://localhost:10000: *********
23/04/16 08:58:15 [main]: WARN jdbc.HiveConnection: Failed to connect to localhost:10000
Could not open connection to the HS2 server. Please check the server URI and if the URI is correct, then ask the administrator to check the server status.
Error: Could not open client transport with JDBC Uri: jdbc:hive2://localhost:10000: java.net.ConnectException: Connection refused (Connection refused) (state=08S01,code=0)
beeline> !connect jdbc:mysql://localhost:3306/hive?createDatabaseIfNotExist=true
Connecting to jdbc:mysql://localhost:3306/hive?createDatabaseIfNotExist=true
Enter username for jdbc:mysql://localhost:3306/hive?createDatabaseIfNotExist=true: root
Enter password for jdbc:mysql://localhost:3306/hive?createDatabaseIfNotExist=true: *********
Connected to: MySQL (version 8.0.32)
Driver: MySQL Connector/J (version mysql-connector-java-8.0.27 (Revision: e920b979015ae7117d60d72bcc8f077a839cd791))
Transaction isolation: TRANSACTION_REPEATABLE_READ
0: jdbc:mysql://localhost:3306/hive> show databases;
+---------------------+
|      Database       |
+---------------------+
| data                |
| hive                |
| information_schema  |
| metastore           |
| mysql               |
| performance_schema  |
| sys                 |
+---------------------+
7 rows selected (0.039 seconds)
0: jdbc:mysql://localhost:3306/hive> 


