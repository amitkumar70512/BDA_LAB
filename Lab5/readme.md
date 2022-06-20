hduser@bmsce-Precision-T1700:~/amit_015$ ls
word_count  WordCount.jar

hduser@bmsce-Precision-T1700:~/amit_015$ su hduser
Password: 

hduser@bmsce-Precision-T1700:~/amit_015$ cd ..

hduser@bmsce-Precision-T1700:~$ cd /usr/local/hadoop/sbin

hduser@bmsce-Precision-T1700:/usr/local/hadoop/sbin$ start-all.sh

This script is Deprecated. Instead use start-dfs.sh and start-yarn.sh

Starting namenodes on [localhost]
hduser@localhost's password: 
localhost: starting namenode, logging to /usr/local/hadoop/logs/hadoop-hduser-namenode-bmsce-Precision-T1700.out
hduser@localhost's password: 
localhost: starting datanode, logging to /usr/local/hadoop/logs/hadoop-hduser-datanode-bmsce-Precision-T1700.out
Starting secondary namenodes [0.0.0.0]
hduser@0.0.0.0's password: 
0.0.0.0: starting secondarynamenode, logging to /usr/local/hadoop/logs/hadoop-hduser-secondarynamenode-bmsce-Precision-T1700.out
starting yarn daemons
starting resourcemanager, logging to /usr/local/hadoop/logs/yarn-hduser-resourcemanager-bmsce-Precision-T1700.out
hduser@localhost's password: 
localhost: starting nodemanager, logging to /usr/local/hadoop/logs/yarn-hduser-nodemanager-bmsce-Precision-T1700.out

hduser@bmsce-Precision-T1700:/usr/local/hadoop/sbin$ 

hduser@bmsce-Precision-T1700:/usr/local/hadoop/sbin$ jps
9668 Jps
8837 DataNode
8663 NameNode
6855 org.eclipse.equinox.launcher_1.5.600.v20191014-2022.jar
9545 NodeManager
9211 ResourceManager
9051 SecondaryNameNode
hduser@bmsce-Precision-T1700:/usr/local/hadoop/sbin$ hadoop fs -ls /
Found 16 items
drwxr-xr-x   - hduser supergroup          0 2022-06-06 12:35 /CSE
drwxr-xr-x   - hduser supergroup          0 2022-06-06 12:23 /FFF
drwxr-xr-x   - hduser supergroup          0 2022-06-06 12:36 /LLL
drwxr-xr-x   - hduser supergroup          0 2022-06-03 14:52 /bharath
drwxr-xr-x   - hduser supergroup          0 2022-06-03 14:43 /bharath035
drwxr-xr-x   - hduser supergroup          0 2022-05-31 10:21 /example
drwxr-xr-x   - hduser supergroup          0 2022-06-01 15:13 /foldernew
drwxr-xr-x   - hduser supergroup          0 2022-06-06 15:04 /hemang061
drwxr-xr-x   - hduser supergroup          0 2022-06-03 12:27 /irfan
drwxr-xr-x   - hduser supergroup          0 2022-06-01 15:09 /muskan
drwxr-xr-x   - hduser supergroup          0 2022-06-06 15:04 /new_folder
drwxr-xr-x   - hduser supergroup          0 2022-05-31 10:26 /one
drwxr-xr-x   - hduser supergroup          0 2022-06-03 12:08 /saurab
drwxrwxr-x   - hduser supergroup          0 2019-08-01 16:19 /tmp
drwxr-xr-x   - hduser supergroup          0 2019-08-01 16:03 /user
drwxr-xr-x   - hduser supergroup          0 2022-06-01 09:46 /user1
hduser@bmsce-Precision-T1700:/usr/local/hadoop/sbin$ hadoop fs -mkdir /amit_bda
hduser@bmsce-Precision-T1700:/usr/local/hadoop/sbin$ hadoop fs -ls /
Found 17 items
drwxr-xr-x   - hduser supergroup          0 2022-06-06 12:35 /CSE
drwxr-xr-x   - hduser supergroup          0 2022-06-06 12:23 /FFF
drwxr-xr-x   - hduser supergroup          0 2022-06-06 12:36 /LLL
drwxr-xr-x   - hduser supergroup          0 2022-06-20 12:04 /amit_bda
drwxr-xr-x   - hduser supergroup          0 2022-06-03 14:52 /bharath
drwxr-xr-x   - hduser supergroup          0 2022-06-03 14:43 /bharath035
drwxr-xr-x   - hduser supergroup          0 2022-05-31 10:21 /example
drwxr-xr-x   - hduser supergroup          0 2022-06-01 15:13 /foldernew
drwxr-xr-x   - hduser supergroup          0 2022-06-06 15:04 /hemang061
drwxr-xr-x   - hduser supergroup          0 2022-06-03 12:27 /irfan
drwxr-xr-x   - hduser supergroup          0 2022-06-01 15:09 /muskan
drwxr-xr-x   - hduser supergroup          0 2022-06-06 15:04 /new_folder
drwxr-xr-x   - hduser supergroup          0 2022-05-31 10:26 /one
drwxr-xr-x   - hduser supergroup          0 2022-06-03 12:08 /saurab
drwxrwxr-x   - hduser supergroup          0 2019-08-01 16:19 /tmp
drwxr-xr-x   - hduser supergroup          0 2019-08-01 16:03 /user
drwxr-xr-x   - hduser supergroup          0 2022-06-01 09:46 /user1
# hduser@bmsce-Precision-T1700:/usr/local/hadoop/sbin$ hadoop fs -copyFromLocal /home/hduser/Desktop/WC.txt /amit_bda/test.txt

# hduser@bmsce-Precision-T1700:/usr/local/hadoop/sbin$ ls
distribute-exclude.sh  mr-jobhistory-daemon.sh  start-dfs.sh         stop-dfs.cmd
hadoop-daemon.sh       refresh-namenodes.sh     start-secure-dns.sh  stop-dfs.sh
hadoop-daemons.sh      slaves.sh                start-yarn.cmd       stop-secure-dns.sh
hdfs-config.cmd        start-all.cmd            start-yarn.sh        stop-yarn.cmd
hdfs-config.sh         start-all.sh             stop-all.cmd         stop-yarn.sh
httpfs.sh              start-balancer.sh        stop-all.sh          yarn-daemon.sh
kms.sh                 start-dfs.cmd            stop-balancer.sh     yarn-daemons.sh
hduser@bmsce-Precision-T1700:/usr/local/hadoop/sbin$ hadoop fs -ls /amit_bda
Found 1 items
-rw-r--r--   1 hduser supergroup         80 2022-06-20 12:06 /amit_bda/test.txt
hduser@bmsce-Precision-T1700:/usr/local/hadoop/sbin$ 

## 

hduser@bmsce-Precision-T1700:/usr/local/hadoop/sbin$ hadoop jar /home/hduser/amit_015/WordCount.jar  word_count.WCDriver /amit_bda/test.txt /output/
22/06/20 12:17:42 INFO Configuration.deprecation: session.id is deprecated. Instead, use dfs.metrics.session-id
22/06/20 12:17:42 INFO jvm.JvmMetrics: Initializing JVM Metrics with processName=JobTracker, sessionId=
22/06/20 12:17:42 INFO jvm.JvmMetrics: Cannot initialize JVM Metrics with processName=JobTracker, sessionId= - already initialized
22/06/20 12:17:42 WARN mapreduce.JobSubmitter: Hadoop command-line option parsing not performed. Implement the Tool interface and execute your application with ToolRunner to remedy this.
22/06/20 12:17:42 INFO mapred.FileInputFormat: Total input paths to process : 1
22/06/20 12:17:42 INFO mapreduce.JobSubmitter: number of splits:1
22/06/20 12:17:42 INFO mapreduce.JobSubmitter: Submitting tokens for job: job_local1942713395_0001
22/06/20 12:17:42 INFO mapreduce.Job: The url to track the job: http://localhost:8080/
22/06/20 12:17:42 INFO mapred.LocalJobRunner: OutputCommitter set in config null


.
.
.
.
.
22/06/20 12:17:43 INFO mapreduce.Job:  map 100% reduce 100%
22/06/20 12:17:43 INFO mapreduce.Job: Job job_local1942713395_0001 completed successfully
22/06/20 12:17:43 INFO mapreduce.Job: Counters: 38
	File System Counters
		FILE: Number of bytes read=9608
		FILE: Number of bytes written=511996
		FILE: Number of read operations=0
	
		Bytes Read=80
	File Output Format Counters 
		Bytes Written=105


hduser@bmsce-Precision-T1700:/usr/local/hadoop/sbin$ hadoop fs -ls /output/

Found 2 items

-rw-r--r--   1 hduser supergroup          0 2022-06-20 12:17 /output/_SUCCESS

-rw-r--r--   1 hduser supergroup        105 2022-06-20 12:17 /output/part-00000

hduser@bmsce-Precision-T1700:/usr/local/hadoop/sbin$ hadoop fs -ls /output/part-00000

-rw-r--r--   1 hduser supergroup        105 2022-06-20 12:17 /output/part-00000

hduser@bmsce-Precision-T1700:/usr/local/hadoop/sbin$ hadoop fs -cat /output/part-00000

# 	11
# A	1
# H	2
# I	1
# J	1
# P	1
# W	2
# a	4
# c	2
# d	1
# e	9
# f	1
# g	2
# h	1
# i	2
# k	1
# l	5
# m	7
# n	1
# o	7
# r	5
# s	1
# t	4
# u	1
# v	1
# w	1
