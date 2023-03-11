# Setting PATH for Python 3.10
# The original version is saved in .zprofile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.10/bin:${PATH}"
#export MYSQL_HOME=/usr/local/mysql-8.0.32-macos13-arm64/bin

#export M2_HOME=/Users/welcome/Desktop/Tech_Work/install/apache-maven-3.9.0
#export PATH=$PATH:$MYSQL_HOME:$M2_HOME/bin
#export PATH

# HADOOP
export HADOOP_HOME=/Users/welcome/Desktop/Tech_Work/install/hadoop-3.2.1
export HADOOP_INSTALL=$HADOOP_HOME
export HADOOP_MAPRED_HOME=$HADOOP_HOME
export HADOOP_COMMON_HOME=$HADOOP_HOME
export HADOOP_HDFS_HOME=$HADOOP_HOME
export YARN_HOME=$HADOOP_HOME
export HADOOP_COMMON_LIB_NATIVE_DIR=$HADOOP_HOME/lib/native

export HADOOP_CONF_DIR=$HADOOP_HOME/etc/hadoop

export YARN_CONF_DIR=$HADOOP_HOME/etc/hadoop

export SCALA_HOME=/Users/welcome/Desktop/Tech_Work/install/scala-2.13.0

export SPARK_HOME=/Users/welcome/Desktop/Tech_Work/install/spark-3.2.0-bin-hadoop3.2-scala2.13

export M2_HOME=/Users/welcome/Desktop/Tech_Work/install/apache-maven-3.9.0

export MYSQL_HOME=/usr/local/mysql-8.0.32-macos13-arm64/bin

export HIVE_HOME=/Users/welcome/Desktop/Tech_Work/install/apache-hive-3.1.2-bin

export HIVE_PATH=$HIVE_HOME/bin

export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_202.jdk/Contents/Home

export PATH=$PATH:$HADOOP_HOME/sbin:$HADOOP_HOME/bin:$MYSQL_HOME:$HIVE_PATH:$M2_HOME/bin:$SCALA_HOME/bin:$SPARK_HOME/bin:$SPARK_HOME/sbin
export HADOOP_OPTS="-Djava.library.path=$HADOOP_HOME/lib/native"
