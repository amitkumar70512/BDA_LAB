hduser@bmsce-Precision-T1700:~$ start-all.sh
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
hduser@bmsce-Precision-T1700:~$ jps
8464 Jps
7817 SecondaryNameNode
7419 NameNode
7596 DataNode
7983 ResourceManager
8319 NodeManager
hduser@bmsce-Precision-T1700:~$ 
hduser@bmsce-Precision-T1700:~$ hadoop fs -ls /
Found 27 items
drwxr-xr-x   - hduser supergroup          0 2022-06-06 12:35 /CSE
drwxr-xr-x   - hduser supergroup          0 2022-06-06 12:23 /FFF
drwxr-xr-x   - hduser supergroup          0 2022-06-06 12:36 /LLL
drwxr-xr-x   - hduser supergroup          0 2022-06-20 12:06 /amit_bda
drwxr-xr-x   - hduser supergroup          0 2022-06-03 14:52 /bharath
drwxr-xr-x   - hduser supergroup          0 2022-06-03 14:43 /bharath035
drwxr-xr-x   - hduser supergroup          0 2022-06-24 14:54 /chi
drwxr-xr-x   - hduser supergroup          0 2022-05-31 10:21 /example
drwxr-xr-x   - hduser supergroup          0 2022-06-01 15:13 /foldernew
drwxr-xr-x   - hduser supergroup          0 2022-06-06 15:04 /hemang061
drwxr-xr-x   - hduser supergroup          0 2022-06-20 15:16 /input_khushil
drwxr-xr-x   - hduser supergroup          0 2022-06-03 12:27 /irfan
drwxr-xr-x   - hduser supergroup          0 2022-06-22 10:44 /lwde
drwxr-xr-x   - hduser supergroup          0 2022-06-22 15:32 /muskan
drwxr-xr-x   - hduser supergroup          0 2022-06-22 15:06 /muskan_op
drwxr-xr-x   - hduser supergroup          0 2022-06-22 15:35 /muskan_output
drwxr-xr-x   - hduser supergroup          0 2022-06-06 15:04 /new_folder
drwxr-xr-x   - hduser supergroup          0 2022-05-31 10:26 /one
drwxr-xr-x   - hduser supergroup          0 2022-06-24 15:30 /out55
drwxr-xr-x   - hduser supergroup          0 2022-06-20 12:17 /output
drwxr-xr-x   - hduser supergroup          0 2022-06-24 12:42 /r1
drwxr-xr-x   - hduser supergroup          0 2022-06-24 12:24 /rgs
drwxr-xr-x   - hduser supergroup          0 2022-06-03 12:08 /saurab
drwxrwxr-x   - hduser supergroup          0 2019-08-01 16:19 /tmp
drwxr-xr-x   - hduser supergroup          0 2019-08-01 16:03 /user
drwxr-xr-x   - hduser supergroup          0 2022-06-01 09:46 /user1
-rw-r--r--   1 hduser supergroup       2436 2022-06-24 12:17 /wc.jar
hduser@bmsce-Precision-T1700:~$ hadoop fs -mkdir /amit_lab
hduser@bmsce-Precision-T1700:~$ hadoop fs -ls /
Found 28 items
drwxr-xr-x   - hduser supergroup          0 2022-06-06 12:35 /CSE
drwxr-xr-x   - hduser supergroup          0 2022-06-06 12:23 /FFF
drwxr-xr-x   - hduser supergroup          0 2022-06-06 12:36 /LLL
drwxr-xr-x   - hduser supergroup          0 2022-06-20 12:06 /amit_bda
drwxr-xr-x   - hduser supergroup          0 2022-06-27 11:40 /amit_lab
drwxr-xr-x   - hduser supergroup          0 2022-06-03 14:52 /bharath
drwxr-xr-x   - hduser supergroup          0 2022-06-03 14:43 /bharath035
drwxr-xr-x   - hduser supergroup          0 2022-06-24 14:54 /chi
drwxr-xr-x   - hduser supergroup          0 2022-05-31 10:21 /example
drwxr-xr-x   - hduser supergroup          0 2022-06-01 15:13 /foldernew
drwxr-xr-x   - hduser supergroup          0 2022-06-06 15:04 /hemang061
drwxr-xr-x   - hduser supergroup          0 2022-06-20 15:16 /input_khushil
drwxr-xr-x   - hduser supergroup          0 2022-06-03 12:27 /irfan
drwxr-xr-x   - hduser supergroup          0 2022-06-22 10:44 /lwde
drwxr-xr-x   - hduser supergroup          0 2022-06-22 15:32 /muskan
drwxr-xr-x   - hduser supergroup          0 2022-06-22 15:06 /muskan_op
drwxr-xr-x   - hduser supergroup          0 2022-06-22 15:35 /muskan_output
drwxr-xr-x   - hduser supergroup          0 2022-06-06 15:04 /new_folder
drwxr-xr-x   - hduser supergroup          0 2022-05-31 10:26 /one
drwxr-xr-x   - hduser supergroup          0 2022-06-24 15:30 /out55
drwxr-xr-x   - hduser supergroup          0 2022-06-20 12:17 /output
drwxr-xr-x   - hduser supergroup          0 2022-06-24 12:42 /r1
drwxr-xr-x   - hduser supergroup          0 2022-06-24 12:24 /rgs
drwxr-xr-x   - hduser supergroup          0 2022-06-03 12:08 /saurab
drwxrwxr-x   - hduser supergroup          0 2019-08-01 16:19 /tmp
drwxr-xr-x   - hduser supergroup          0 2019-08-01 16:03 /user
drwxr-xr-x   - hduser supergroup          0 2022-06-01 09:46 /user1
-rw-r--r--   1 hduser supergroup       2436 2022-06-24 12:17 /wc.jar
hduser@bmsce-Precision-T1700:~$ 
hduser@bmsce-Precision-T1700:~$ 
hduser@bmsce-Precision-T1700:~$ hadoop fs -copyFromLocal /home/hduser/Desktop/sample.txt /amit_lab/file.txt
hduser@bmsce-Precision-T1700:~$ 
hduser@bmsce-Precision-T1700:~$ 
hduser@bmsce-Precision-T1700:~$ hadoop fs -ls /amit_lab
Found 1 items
-rw-r--r--   1 hduser supergroup         51 2022-06-27 11:42 /amit_lab/file.txt
hduser@bmsce-Precision-T1700:~$ 
hduser@bmsce-Precision-T1700:~$ 
hduser@bmsce-Precision-T1700:~$ hdfs fs -rmdir /bharath
Error: Could not find or load main class fs
hduser@bmsce-Precision-T1700:~$ hdfs fs -rmdir bharath
Error: Could not find or load main class fs
hduser@bmsce-Precision-T1700:~$ 
hduser@bmsce-Precision-T1700:~$ 
hduser@bmsce-Precision-T1700:~$ 
hduser@bmsce-Precision-T1700:~$ 
hduser@bmsce-Precision-T1700:~$ hadoop jar /home/hduser/Desktop/TopN.jar  TopN  /amit_lab/file.txt /output_Topn
22/06/27 12:14:41 INFO Configuration.deprecation: session.id is deprecated. Instead, use dfs.metrics.session-id
22/06/27 12:14:41 INFO jvm.JvmMetrics: Initializing JVM Metrics with processName=JobTracker, sessionId=
22/06/27 12:14:41 INFO input.FileInputFormat: Total input paths to process : 1
22/06/27 12:14:41 INFO mapreduce.JobSubmitter: number of splits:1
22/06/27 12:14:41 INFO mapreduce.JobSubmitter: Submitting tokens for job: job_local168198157_0001
22/06/27 12:14:41 INFO mapreduce.Job: The url to track the job: http://localhost:8080/
22/06/27 12:14:41 INFO mapreduce.Job: Running job: job_local168198157_0001
22/06/27 12:14:41 INFO mapred.LocalJobRunner: OutputCommitter set in config null
22/06/27 12:14:41 INFO mapred.LocalJobRunner: OutputCommitter is org.apache.hadoop.mapreduce.lib.output.FileOutputCommitter
22/06/27 12:14:41 INFO mapred.LocalJobRunner: Waiting for map tasks
22/06/27 12:14:41 INFO mapred.LocalJobRunner: Starting task: attempt_local168198157_0001_m_000000_0
22/06/27 12:14:41 INFO mapred.Task:  Using ResourceCalculatorProcessTree : [ ]
22/06/27 12:14:41 INFO mapred.MapTask: Processing split: hdfs://localhost:54310/amit_lab/file.txt:0+51
22/06/27 12:14:41 INFO mapred.MapTask: (EQUATOR) 0 kvi 26214396(104857584)
22/06/27 12:14:41 INFO mapred.MapTask: mapreduce.task.io.sort.mb: 100
22/06/27 12:14:41 INFO mapred.MapTask: soft limit at 83886080
22/06/27 12:14:41 INFO mapred.MapTask: bufstart = 0; bufvoid = 104857600
22/06/27 12:14:41 INFO mapred.MapTask: kvstart = 26214396; length = 6553600
22/06/27 12:14:41 INFO mapred.MapTask: Map output collector class = org.apache.hadoop.mapred.MapTask$MapOutputBuffer
22/06/27 12:14:41 INFO input.LineRecordReader: Found UTF-8 BOM and skipped it
22/06/27 12:14:41 INFO mapred.LocalJobRunner: 
22/06/27 12:14:41 INFO mapred.MapTask: Starting flush of map output
22/06/27 12:14:41 INFO mapred.MapTask: Spilling map output
22/06/27 12:14:41 INFO mapred.MapTask: bufstart = 0; bufend = 73; bufvoid = 104857600
22/06/27 12:14:41 INFO mapred.MapTask: kvstart = 26214396(104857584); kvend = 26214372(104857488); length = 25/6553600
22/06/27 12:14:41 INFO mapred.MapTask: Finished spill 0
22/06/27 12:14:41 INFO mapred.Task: Task:attempt_local168198157_0001_m_000000_0 is done. And is in the process of committing
22/06/27 12:14:41 INFO mapred.LocalJobRunner: map
22/06/27 12:14:41 INFO mapred.Task: Task 'attempt_local168198157_0001_m_000000_0' done.
22/06/27 12:14:41 INFO mapred.LocalJobRunner: Finishing task: attempt_local168198157_0001_m_000000_0
22/06/27 12:14:41 INFO mapred.LocalJobRunner: map task executor complete.
22/06/27 12:14:41 INFO mapred.LocalJobRunner: Waiting for reduce tasks
22/06/27 12:14:41 INFO mapred.LocalJobRunner: Starting task: attempt_local168198157_0001_r_000000_0
22/06/27 12:14:41 INFO mapred.Task:  Using ResourceCalculatorProcessTree : [ ]
22/06/27 12:14:41 INFO mapred.ReduceTask: Using ShuffleConsumerPlugin: org.apache.hadoop.mapreduce.task.reduce.Shuffle@4f774d22
22/06/27 12:14:41 INFO reduce.MergeManagerImpl: MergerManager: memoryLimit=334338464, maxSingleShuffleLimit=83584616, mergeThreshold=220663392, ioSortFactor=10, memToMemMergeOutputsThreshold=10
22/06/27 12:14:41 INFO reduce.EventFetcher: attempt_local168198157_0001_r_000000_0 Thread started: EventFetcher for fetching Map Completion Events
22/06/27 12:14:41 INFO reduce.LocalFetcher: localfetcher#1 about to shuffle output of map attempt_local168198157_0001_m_000000_0 decomp: 89 len: 93 to MEMORY
22/06/27 12:14:41 INFO reduce.InMemoryMapOutput: Read 89 bytes from map-output for attempt_local168198157_0001_m_000000_0
22/06/27 12:14:41 INFO reduce.MergeManagerImpl: closeInMemoryFile -> map-output of size: 89, inMemoryMapOutputs.size() -> 1, commitMemory -> 0, usedMemory ->89
22/06/27 12:14:41 INFO reduce.EventFetcher: EventFetcher is interrupted.. Returning
22/06/27 12:14:41 INFO mapred.LocalJobRunner: 1 / 1 copied.
22/06/27 12:14:41 INFO reduce.MergeManagerImpl: finalMerge called with 1 in-memory map-outputs and 0 on-disk map-outputs
22/06/27 12:14:41 INFO mapred.Merger: Merging 1 sorted segments
22/06/27 12:14:41 INFO mapred.Merger: Down to the last merge-pass, with 1 segments left of total size: 83 bytes
22/06/27 12:14:41 INFO reduce.MergeManagerImpl: Merged 1 segments, 89 bytes to disk to satisfy reduce memory limit
22/06/27 12:14:41 INFO reduce.MergeManagerImpl: Merging 1 files, 93 bytes from disk
22/06/27 12:14:41 INFO reduce.MergeManagerImpl: Merging 0 segments, 0 bytes from memory into reduce
22/06/27 12:14:41 INFO mapred.Merger: Merging 1 sorted segments
22/06/27 12:14:41 INFO mapred.Merger: Down to the last merge-pass, with 1 segments left of total size: 83 bytes
22/06/27 12:14:41 INFO mapred.LocalJobRunner: 1 / 1 copied.
22/06/27 12:14:41 INFO Configuration.deprecation: mapred.skip.on is deprecated. Instead, use mapreduce.job.skiprecords
22/06/27 12:14:41 INFO mapred.Task: Task:attempt_local168198157_0001_r_000000_0 is done. And is in the process of committing
22/06/27 12:14:41 INFO mapred.LocalJobRunner: 1 / 1 copied.
22/06/27 12:14:41 INFO mapred.Task: Task attempt_local168198157_0001_r_000000_0 is allowed to commit now
22/06/27 12:14:41 INFO output.FileOutputCommitter: Saved output of task 'attempt_local168198157_0001_r_000000_0' to hdfs://localhost:54310/output_Topn/_temporary/0/task_local168198157_0001_r_000000
22/06/27 12:14:41 INFO mapred.LocalJobRunner: reduce > reduce
22/06/27 12:14:41 INFO mapred.Task: Task 'attempt_local168198157_0001_r_000000_0' done.
22/06/27 12:14:41 INFO mapred.LocalJobRunner: Finishing task: attempt_local168198157_0001_r_000000_0
22/06/27 12:14:41 INFO mapred.LocalJobRunner: reduce task executor complete.
22/06/27 12:14:42 INFO mapreduce.Job: Job job_local168198157_0001 running in uber mode : false
22/06/27 12:14:42 INFO mapreduce.Job:  map 100% reduce 100%
22/06/27 12:14:42 INFO mapreduce.Job: Job job_local168198157_0001 completed successfully
22/06/27 12:14:42 INFO mapreduce.Job: Counters: 38
	File System Counters
		FILE: Number of bytes read=17534
		FILE: Number of bytes written=515895
		FILE: Number of read operations=0
		FILE: Number of large read operations=0
		FILE: Number of write operations=0
		HDFS: Number of bytes read=102
		HDFS: Number of bytes written=43
		HDFS: Number of read operations=13
		HDFS: Number of large read operations=0
		HDFS: Number of write operations=4
	Map-Reduce Framework
		Map input records=10
		Map output records=7
		Map output bytes=73
		Map output materialized bytes=93
		Input split bytes=105
		Combine input records=0
		Combine output records=0
		Reduce input groups=5
		Reduce shuffle bytes=93
		Reduce input records=7
		Reduce output records=5
		Spilled Records=14
		Shuffled Maps =1
		Failed Shuffles=0
		Merged Map outputs=1
		GC time elapsed (ms)=49
		CPU time spent (ms)=0
		Physical memory (bytes) snapshot=0
		Virtual memory (bytes) snapshot=0
		Total committed heap usage (bytes)=568852480
	Shuffle Errors
		BAD_ID=0
		CONNECTION=0
		IO_ERROR=0
		WRONG_LENGTH=0
		WRONG_MAP=0
		WRONG_REDUCE=0
	File Input Format Counters 
		Bytes Read=51
	File Output Format Counters 
		Bytes Written=43
hduser@bmsce-Precision-T1700:~$ 
hduser@bmsce-Precision-T1700:~$ 
hduser@bmsce-Precision-T1700:~$ hadoop fs -cat /output_Topn/part-000009
cat: `/output_Topn/part-000009': No such file or directory
hduser@bmsce-Precision-T1700:~$ hadoop fs -cat /output_Topn/part-00000
cat: `/output_Topn/part-00000': No such file or directory
hduser@bmsce-Precision-T1700:~$ hadoop fs -ls /output_Topn
Found 2 items
-rw-r--r--   1 hduser supergroup          0 2022-06-27 12:14 /output_Topn/_SUCCESS
-rw-r--r--   1 hduser supergroup         43 2022-06-27 12:14 /output_Topn/part-r-00000
hduser@bmsce-Precision-T1700:~$ hadoop fs -cat /output_Topn/part-r-00000
bms	2
college	2
computer	1
law	1
science	1
