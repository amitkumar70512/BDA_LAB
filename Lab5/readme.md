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
hduser@bmsce-Precision-T1700:/usr/local/hadoop/sbin$ hadoop fs -copyFromLocal /home/hduser/Desktop/WC.txt /amit_bda/test.txt
hduser@bmsce-Precision-T1700:/usr/local/hadoop/sbin$ ls
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
hduser@bmsce-Precision-T1700:/usr/local/hadoop/sbin$ 
hduser@bmsce-Precision-T1700:/usr/local/hadoop/sbin$ hadoop jar /home/hduser/amit_015/WordCount.jar  WCDriver /amit_bda/test.txt output
Exception in thread "main" java.lang.ClassNotFoundException: WCDriver
	at java.net.URLClassLoader.findClass(URLClassLoader.java:382)
	at java.lang.ClassLoader.loadClass(ClassLoader.java:418)
	at java.lang.ClassLoader.loadClass(ClassLoader.java:351)
	at java.lang.Class.forName0(Native Method)
	at java.lang.Class.forName(Class.java:348)
	at org.apache.hadoop.util.RunJar.run(RunJar.java:214)
	at org.apache.hadoop.util.RunJar.main(RunJar.java:136)
hduser@bmsce-Precision-T1700:/usr/local/hadoop/sbin$ hadoop jar /home/hduser/amit_015/WordCount.jar  WCDriver.java /amit_bda/test.txt output
Exception in thread "main" java.lang.ClassNotFoundException: WCDriver.java
	at java.net.URLClassLoader.findClass(URLClassLoader.java:382)
	at java.lang.ClassLoader.loadClass(ClassLoader.java:418)
	at java.lang.ClassLoader.loadClass(ClassLoader.java:351)
	at java.lang.Class.forName0(Native Method)
	at java.lang.Class.forName(Class.java:348)
	at org.apache.hadoop.util.RunJar.run(RunJar.java:214)
	at org.apache.hadoop.util.RunJar.main(RunJar.java:136)
hduser@bmsce-Precision-T1700:/usr/local/hadoop/sbin$ hadoop jar /home/hduser/amit_015/WordCount.jar  WCDriver /amit_bda/test.txt /output
Exception in thread "main" java.lang.ClassNotFoundException: WCDriver
	at java.net.URLClassLoader.findClass(URLClassLoader.java:382)
	at java.lang.ClassLoader.loadClass(ClassLoader.java:418)
	at java.lang.ClassLoader.loadClass(ClassLoader.java:351)
	at java.lang.Class.forName0(Native Method)
	at java.lang.Class.forName(Class.java:348)
	at org.apache.hadoop.util.RunJar.run(RunJar.java:214)
	at org.apache.hadoop.util.RunJar.main(RunJar.java:136)
hduser@bmsce-Precision-T1700:/usr/local/hadoop/sbin$ hadoop jar /home/hduser/amit_015/WordCount.jar  WCDriver /amit_bda/test.txt /output/
Exception in thread "main" java.lang.ClassNotFoundException: WCDriver
	at java.net.URLClassLoader.findClass(URLClassLoader.java:382)
	at java.lang.ClassLoader.loadClass(ClassLoader.java:418)
	at java.lang.ClassLoader.loadClass(ClassLoader.java:351)
	at java.lang.Class.forName0(Native Method)
	at java.lang.Class.forName(Class.java:348)
	at org.apache.hadoop.util.RunJar.run(RunJar.java:214)
	at org.apache.hadoop.util.RunJar.main(RunJar.java:136)
hduser@bmsce-Precision-T1700:/usr/local/hadoop/sbin$ hadoop jar /home/hduser/amit_015/WordCount.jar  WCDriver.class /amit_bda/test.txt /output/
Exception in thread "main" java.lang.ClassNotFoundException: WCDriver.class
	at java.net.URLClassLoader.findClass(URLClassLoader.java:382)
	at java.lang.ClassLoader.loadClass(ClassLoader.java:418)
	at java.lang.ClassLoader.loadClass(ClassLoader.java:351)
	at java.lang.Class.forName0(Native Method)
	at java.lang.Class.forName(Class.java:348)
	at org.apache.hadoop.util.RunJar.run(RunJar.java:214)
	at org.apache.hadoop.util.RunJar.main(RunJar.java:136)
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
22/06/20 12:17:42 INFO mapreduce.Job: Running job: job_local1942713395_0001
22/06/20 12:17:42 INFO mapred.LocalJobRunner: OutputCommitter is org.apache.hadoop.mapred.FileOutputCommitter
22/06/20 12:17:42 INFO mapred.LocalJobRunner: Waiting for map tasks
22/06/20 12:17:42 INFO mapred.LocalJobRunner: Starting task: attempt_local1942713395_0001_m_000000_0
22/06/20 12:17:42 INFO mapred.Task:  Using ResourceCalculatorProcessTree : [ ]
22/06/20 12:17:42 INFO mapred.MapTask: Processing split: hdfs://localhost:54310/amit_bda/test.txt:0+80
22/06/20 12:17:42 INFO mapred.MapTask: numReduceTasks: 1
22/06/20 12:17:42 INFO mapred.MapTask: (EQUATOR) 0 kvi 26214396(104857584)
22/06/20 12:17:42 INFO mapred.MapTask: mapreduce.task.io.sort.mb: 100
22/06/20 12:17:42 INFO mapred.MapTask: soft limit at 83886080
22/06/20 12:17:42 INFO mapred.MapTask: bufstart = 0; bufvoid = 104857600
22/06/20 12:17:42 INFO mapred.MapTask: kvstart = 26214396; length = 6553600
22/06/20 12:17:42 INFO mapred.MapTask: Map output collector class = org.apache.hadoop.mapred.MapTask$MapOutputBuffer
22/06/20 12:17:42 INFO mapred.LocalJobRunner: 
22/06/20 12:17:42 INFO mapred.MapTask: Starting flush of map output
22/06/20 12:17:42 INFO mapred.MapTask: Spilling map output
22/06/20 12:17:42 INFO mapred.MapTask: bufstart = 0; bufend = 450; bufvoid = 104857600
22/06/20 12:17:42 INFO mapred.MapTask: kvstart = 26214396(104857584); kvend = 26214100(104856400); length = 297/6553600
22/06/20 12:17:42 INFO mapred.MapTask: Finished spill 0
22/06/20 12:17:42 INFO mapred.Task: Task:attempt_local1942713395_0001_m_000000_0 is done. And is in the process of committing
22/06/20 12:17:42 INFO mapred.LocalJobRunner: hdfs://localhost:54310/amit_bda/test.txt:0+80
22/06/20 12:17:42 INFO mapred.Task: Task 'attempt_local1942713395_0001_m_000000_0' done.
22/06/20 12:17:42 INFO mapred.LocalJobRunner: Finishing task: attempt_local1942713395_0001_m_000000_0
22/06/20 12:17:42 INFO mapred.LocalJobRunner: map task executor complete.
22/06/20 12:17:42 INFO mapred.LocalJobRunner: Waiting for reduce tasks
22/06/20 12:17:42 INFO mapred.LocalJobRunner: Starting task: attempt_local1942713395_0001_r_000000_0
22/06/20 12:17:42 INFO mapred.Task:  Using ResourceCalculatorProcessTree : [ ]
22/06/20 12:17:42 INFO mapred.ReduceTask: Using ShuffleConsumerPlugin: org.apache.hadoop.mapreduce.task.reduce.Shuffle@3106a0b4
22/06/20 12:17:42 INFO reduce.MergeManagerImpl: MergerManager: memoryLimit=334338464, maxSingleShuffleLimit=83584616, mergeThreshold=220663392, ioSortFactor=10, memToMemMergeOutputsThreshold=10
22/06/20 12:17:42 INFO reduce.EventFetcher: attempt_local1942713395_0001_r_000000_0 Thread started: EventFetcher for fetching Map Completion Events
22/06/20 12:17:42 INFO reduce.LocalFetcher: localfetcher#1 about to shuffle output of map attempt_local1942713395_0001_m_000000_0 decomp: 602 len: 606 to MEMORY
22/06/20 12:17:42 INFO reduce.InMemoryMapOutput: Read 602 bytes from map-output for attempt_local1942713395_0001_m_000000_0
22/06/20 12:17:42 INFO reduce.MergeManagerImpl: closeInMemoryFile -> map-output of size: 602, inMemoryMapOutputs.size() -> 1, commitMemory -> 0, usedMemory ->602
22/06/20 12:17:42 INFO reduce.EventFetcher: EventFetcher is interrupted.. Returning
22/06/20 12:17:42 INFO mapred.LocalJobRunner: 1 / 1 copied.
22/06/20 12:17:42 INFO reduce.MergeManagerImpl: finalMerge called with 1 in-memory map-outputs and 0 on-disk map-outputs
22/06/20 12:17:42 INFO mapred.Merger: Merging 1 sorted segments
22/06/20 12:17:42 INFO mapred.Merger: Down to the last merge-pass, with 1 segments left of total size: 598 bytes
22/06/20 12:17:42 INFO reduce.MergeManagerImpl: Merged 1 segments, 602 bytes to disk to satisfy reduce memory limit
22/06/20 12:17:42 INFO reduce.MergeManagerImpl: Merging 1 files, 606 bytes from disk
22/06/20 12:17:42 INFO reduce.MergeManagerImpl: Merging 0 segments, 0 bytes from memory into reduce
22/06/20 12:17:42 INFO mapred.Merger: Merging 1 sorted segments
22/06/20 12:17:42 INFO mapred.Merger: Down to the last merge-pass, with 1 segments left of total size: 598 bytes
22/06/20 12:17:42 INFO mapred.LocalJobRunner: 1 / 1 copied.
22/06/20 12:17:42 INFO mapred.Task: Task:attempt_local1942713395_0001_r_000000_0 is done. And is in the process of committing
22/06/20 12:17:42 INFO mapred.LocalJobRunner: 1 / 1 copied.
22/06/20 12:17:42 INFO mapred.Task: Task attempt_local1942713395_0001_r_000000_0 is allowed to commit now
22/06/20 12:17:42 INFO output.FileOutputCommitter: Saved output of task 'attempt_local1942713395_0001_r_000000_0' to hdfs://localhost:54310/output/_temporary/0/task_local1942713395_0001_r_000000
22/06/20 12:17:42 INFO mapred.LocalJobRunner: reduce > reduce
22/06/20 12:17:42 INFO mapred.Task: Task 'attempt_local1942713395_0001_r_000000_0' done.
22/06/20 12:17:42 INFO mapred.LocalJobRunner: Finishing task: attempt_local1942713395_0001_r_000000_0
22/06/20 12:17:42 INFO mapred.LocalJobRunner: reduce task executor complete.
22/06/20 12:17:43 INFO mapreduce.Job: Job job_local1942713395_0001 running in uber mode : false
22/06/20 12:17:43 INFO mapreduce.Job:  map 100% reduce 100%
22/06/20 12:17:43 INFO mapreduce.Job: Job job_local1942713395_0001 completed successfully
22/06/20 12:17:43 INFO mapreduce.Job: Counters: 38
	File System Counters
		FILE: Number of bytes read=9608
		FILE: Number of bytes written=511996
		FILE: Number of read operations=0
		FILE: Number of large read operations=0
		FILE: Number of write operations=0
		HDFS: Number of bytes read=160
		HDFS: Number of bytes written=105
		HDFS: Number of read operations=13
		HDFS: Number of large read operations=0
		HDFS: Number of write operations=4
	Map-Reduce Framework
		Map input records=5
		Map output records=75
		Map output bytes=450
		Map output materialized bytes=606
		Input split bytes=92
		Combine input records=0
		Combine output records=0
		Reduce input groups=26
		Reduce shuffle bytes=606
		Reduce input records=75
		Reduce output records=26
		Spilled Records=150
		Shuffled Maps =1
		Failed Shuffles=0
		Merged Map outputs=1
		GC time elapsed (ms)=1
		CPU time spent (ms)=0
		Physical memory (bytes) snapshot=0
		Virtual memory (bytes) snapshot=0
		Total committed heap usage (bytes)=470810624
	Shuffle Errors
		BAD_ID=0
		CONNECTION=0
		IO_ERROR=0
		WRONG_LENGTH=0
		WRONG_MAP=0
		WRONG_REDUCE=0
	File Input Format Counters 
		Bytes Read=80
	File Output Format Counters 
		Bytes Written=105
0
hduser@bmsce-Precision-T1700:/usr/local/hadoop/sbin$ hadoop fs -ls /output/
Found 2 items
-rw-r--r--   1 hduser supergroup          0 2022-06-20 12:17 /output/_SUCCESS
-rw-r--r--   1 hduser supergroup        105 2022-06-20 12:17 /output/part-00000
hduser@bmsce-Precision-T1700:/usr/local/hadoop/sbin$ hadoop fs -ls /output/part-00000
-rw-r--r--   1 hduser supergroup        105 2022-06-20 12:17 /output/part-00000
hduser@bmsce-Precision-T1700:/usr/local/hadoop/sbin$ hadoop fs -cat /output/part-00000
 	11
A	1
H	2
I	1
J	1
P	1
W	2
a	4
c	2
d	1
e	9
f	1
g	2
h	1
i	2
k	1
l	5
m	7
n	1
o	7
r	5
s	1
t	4
u	1
v	1
w	1
