ps -ef |grep -v grep | grep hdfs-over-ftp-1.0-jar-with-dependencies.jar\ org.apache.hadoop.contrib.ftp.HdfsOverFtpServer
ps -ef |grep -v grep | grep hdfs-over-ftp-1.0-jar-with-dependencies.jar\ org.apache.hadoop.contrib.ftp.HdfsOverFtpServer | awk '{print $2}' |head -n 1 |xargs kill