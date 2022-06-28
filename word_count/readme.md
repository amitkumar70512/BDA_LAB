# Word count 

### hduser@bmsce-Precision-T1700:~/amit_015$ ls <br/><br/>
	word_count  WordCount.jar

### hduser@bmsce-Precision-T1700:~/amit_015$ su hduser <br/><br/>
	Password:<br/> 

### hduser@bmsce-Precision-T1700:~/amit_015$ cd .. <br/><br/>

### hduser@bmsce-Precision-T1700:~$ cd /usr/local/hadoop/sbin <br/><br/>

### hduser@bmsce-Precision-T1700:/usr/local/hadoop/sbin$ start-all.sh <br/><br/>

This script is Deprecated. Instead use start-dfs.sh and start-yarn.sh

Starting namenodes on [localhost]
hduser@localhost's password:<br/> 
localhost: starting namenode, logging to /usr/local/hadoop/logs/hadoop-hduser-namenode-bmsce-Precision-T1700.out<br/>
hduser@localhost's password:<br/> 
localhost: starting datanode, logging to /usr/local/hadoop/logs/hadoop-hduser-datanode-bmsce-Precision-T1700.out<br/>
Starting secondary namenodes [0.0.0.0]
hduser@0.0.0.0's password:<br/> 
0.0.0.0: starting secondarynamenode, logging to /usr/local/hadoop/logs/hadoop-hduser-secondarynamenode-bmsce-Precision-T1700.out<br/>
starting yarn daemons
starting resourcemanager, logging to /usr/local/hadoop/logs/yarn-hduser-resourcemanager-bmsce-Precision-T1700.out<br/>
hduser@localhost's password:<br/> 
localhost: starting nodemanager, logging to /usr/local/hadoop/logs/yarn-hduser-nodemanager-bmsce-Precision-T1700.out<br/>

### hduser@bmsce-Precision-T1700:/usr/local/hadoop/sbin$  <br/><br/>

### hduser@bmsce-Precision-T1700:/usr/local/hadoop/sbin$ jps <br/><br/>
9668 Jps
8837 DataNode
8663 NameNode
6855 org.eclipse.equinox.launcher_1.5.600.v20191014-2022.jar
9545 NodeManager
9211 ResourceManager
9051 SecondaryNameNode
### hduser@bmsce-Precision-T1700:/usr/local/hadoop/sbin$ hadoop fs -ls / <br/><br/>
Found 16 items
drwxr-xr-x   - hduser supergroup          0 2022-06-06 12:35 /CSE <br/>
drwxr-xr-x   - hduser supergroup          0 2022-06-06 12:23 /FFF <br/>
drwxr-xr-x   - hduser supergroup          0 2022-06-06 12:36 /LLL <br/>
drwxr-xr-x   - hduser supergroup          0 2022-06-03 14:52 /bharath <br/>
drwxr-xr-x   - hduser supergroup          0 2022-06-03 14:43 /bharath035 <br/>
drwxr-xr-x   - hduser supergroup          0 2022-05-31 10:21 /example <br/>
drwxr-xr-x   - hduser supergroup          0 2022-06-01 15:13 /foldernew <br/>
drwxr-xr-x   - hduser supergroup          0 2022-06-06 15:04 /hemang061 <br/>
drwxr-xr-x   - hduser supergroup          0 2022-06-03 12:27 /irfan <br/>
drwxr-xr-x   - hduser supergroup          0 2022-06-01 15:09 /muskan <br/>
drwxr-xr-x   - hduser supergroup          0 2022-06-06 15:04 /new_folder <br/>
drwxr-xr-x   - hduser supergroup          0 2022-05-31 10:26 /one <br/>
drwxr-xr-x   - hduser supergroup          0 2022-06-03 12:08 /saurab <br/>
drwxrwxr-x   - hduser supergroup          0 2019-08-01 16:19 /tmp <br/>
drwxr-xr-x   - hduser supergroup          0 2019-08-01 16:03 /user <br/>
drwxr-xr-x   - hduser supergroup          0 2022-06-01 09:46 /user1 <br/>
### hduser@bmsce-Precision-T1700:/usr/local/hadoop/sbin$ hadoop fs -mkdir /amit_bda <br/><br/>

### hduser@bmsce-Precision-T1700:/usr/local/hadoop/sbin$ hadoop fs -ls / <br/><br/>
Found 17 items
drwxr-xr-x   - hduser supergroup          0 2022-06-06 12:35 /CSE <br/>
drwxr-xr-x   - hduser supergroup          0 2022-06-06 12:23 /FFF <br/>
drwxr-xr-x   - hduser supergroup          0 2022-06-06 12:36 /LLL <br/>
drwxr-xr-x   - hduser supergroup          0 2022-06-20 12:04 /amit_bda <br/>
drwxr-xr-x   - hduser supergroup          0 2022-06-03 14:52 /bharath <br/>
drwxr-xr-x   - hduser supergroup          0 2022-06-03 14:43 /bharath035 <br/>
drwxr-xr-x   - hduser supergroup          0 2022-05-31 10:21 /example <br/>
drwxr-xr-x   - hduser supergroup          0 2022-06-01 15:13 /foldernew <br/>
drwxr-xr-x   - hduser supergroup          0 2022-06-06 15:04 /new_folder <br/>
drwxr-xr-x   - hduser supergroup          0 2022-05-31 10:26 /one <br/>
drwxr-xr-x   - hduser supergroup          0 2022-06-03 12:08 /saurab <br/>
drwxrwxr-x   - hduser supergroup          0 2019-08-01 16:19 /tmp <br/>
drwxr-xr-x   - hduser supergroup          0 2019-08-01 16:03 /user <br/>
drwxr-xr-x   - hduser supergroup          0 2022-06-01 09:46 /user1 <br/>

$ hduser@bmsce-Precision-T1700:/usr/local/hadoop/sbin$ hadoop fs -copyFromLocal /home/hduser/Desktop/WC.txt /amit_bda/test.txt <br/><br/>

$ hduser@bmsce-Precision-T1700:/usr/local/hadoop/sbin$ ls <br/><br/>
distribute-exclude.sh  mr-jobhistory-daemon.sh  start-dfs.sh         stop-dfs.cmd
hadoop-daemon.sh       refresh-namenodes.sh     start-secure-dns.sh  stop-dfs.sh
hadoop-daemons.sh      slaves.sh                start-yarn.cmd       stop-secure-dns.sh
hdfs-config.cmd        start-all.cmd            start-yarn.sh        stop-yarn.cmd
hdfs-config.sh         start-all.sh             stop-all.cmd         stop-yarn.sh
httpfs.sh              start-balancer.sh        stop-all.sh          yarn-daemon.sh
kms.sh                 start-dfs.cmd            stop-balancer.sh     yarn-daemons.sh
### hduser@bmsce-Precision-T1700:/usr/local/hadoop/sbin$ hadoop fs -ls /amit_bda <br/><br/>
Found 1 items
-rw-r--r--   1 hduser supergroup         80 2022-06-20 12:06 /amit_bda/test.txt <br/>
### hduser@bmsce-Precision-T1700:/usr/local/hadoop/sbin$  <br/><br/>


### hduser@bmsce-Precision-T1700:/usr/local/hadoop/sbin$ hadoop jar /home/hduser/amit_015/WordCount.jar  word_count.WCDriver /amit_bda/test.txt /output/ <br/><br/>
22/06/20 12:17:42 INFO Configuration.deprecation: session.id is deprecated. Instead, use dfs.metrics.session-id<br/>
22/06/20 12:17:42 INFO jvm.JvmMetrics: Initializing JVM Metrics with processName=JobTracker, sessionId=<br/>
22/06/20 12:17:42 INFO jvm.JvmMetrics: Cannot initialize JVM Metrics with processName=JobTracker, sessionId= - already initialized<br/>
22/06/20 12:17:42 WARN mapreduce.JobSubmitter: Hadoop command-line option parsing not performed. Implement the Tool interface and execute your application with ToolRunner to remedy this.<br/>
22/06/20 12:17:42 INFO mapred.FileInputFormat: Total input paths to process : 1<br/>
22/06/20 12:17:42 INFO mapreduce.JobSubmitter: number of splits:1<br/>
22/06/20 12:17:42 INFO mapreduce.JobSubmitter: Submitting tokens for job: job_local1942713395_0001<br/>
22/06/20 12:17:42 INFO mapreduce.Job: The url to track the job: http://localhost:8080/<br/>
22/06/20 12:17:42 INFO mapred.LocalJobRunner: OutputCommitter set in config null<br/>


.
.
.
.
.
22/06/20 12:17:43 INFO mapreduce.Job:  map 100% reduce 100%<br/>
22/06/20 12:17:43 INFO mapreduce.Job: Job job_local1942713395_0001 completed successfully<br/>
22/06/20 12:17:43 INFO mapreduce.Job: Counters: 38<br/>
File System Counters
FILE: Number of bytes read=9608
FILE: Number of bytes written=511996
FILE: Number of read operations=0

Bytes Read=80
File Output Format Counters 
Bytes Written=105


### hduser@bmsce-Precision-T1700:/usr/local/hadoop/sbin$ hadoop fs -ls /output/ <br/><br/>

Found 2 items

-rw-r--r--   1 hduser supergroup          0 2022-06-20 12:17 /output/_SUCCESS <br/>

-rw-r--r--   1 hduser supergroup        105 2022-06-20 12:17 /output/part-00000 <br/>

### hduser@bmsce-Precision-T1700:/usr/local/hadoop/sbin$ hadoop fs -ls /output/part-00000 <br/><br/>

-rw-r--r--   1 hduser supergroup        105 2022-06-20 12:17 /output/part-00000 <br/>

### hduser@bmsce-Precision-T1700:/usr/local/hadoop/sbin$ hadoop fs -cat /output/part-00000 <br/><br/>

# output
 	
A	1 <br/>
H	2 <br/>
I	1 <br/>
J	1 <br/>
P	1 <br/>
W	2 <br/>
a	4 <br/>
c	2 <br/>
d	1 <br/>
e	9 <br/>
f	1 <br/>
g	2 <br/>
h	1 <br/>
i	2 <br/>
k	1 <br/>
l	5 <br/>
m	7 <br/>
n	1 <br/>
o	7 <br/>
r	5 <br/>
s	1 <br/>
t	4 <br/>
u	1 <br/>
v	1 <br/>
w	1 <br/>
