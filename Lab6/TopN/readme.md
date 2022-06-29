hduser@bmsce-Precision-T1700:~ start-all.sh  
<br/>
This script is Deprecated. Instead use start-dfs.sh and start-yarn.sh <br/>
Starting namenodes on [localhost]
hduser@localhost's password: <br/> 
localhost: starting namenode, logging to /usr/local/hadoop/logs/hadoop-hduser-namenode-bmsce-Precision-T1700.out<br/>
hduser@localhost's password: <br/> 
localhost: starting datanode, logging to /usr/local/hadoop/logs/hadoop-hduser-datanode-bmsce-Precision-T1700.out<br/>
Starting secondary namenodes [0.0.0.0]
hduser@0.0.0.0's password: <br/> 
0.0.0.0: starting secondarynamenode, logging to /usr/local/hadoop/logs/hadoop-hduser-secondarynamenode-bmsce-Precision-T1700.out<br/>
starting yarn daemons<br/>
starting resourcemanager, logging to /usr/local/hadoop/logs/yarn-hduser-resourcemanager-bmsce-Precision-T1700.out<br/>
hduser@localhost's password: <br/> 
localhost: starting nodemanager, logging to /usr/local/hadoop/logs/yarn-hduser-nodemanager-bmsce-Precision-T1700.out<br/>
hduser@bmsce-Precision-T1700:~ jps  <br/>
8464 Jps <br/>
7817 SecondaryNameNode<br/>
7419 NameNode<br/>
7596 DataNode<br/>
7983 ResourceManager<br/>
8319 NodeManager<br/>
  <br/>
hduser@bmsce-Precision-T1700:~ hadoop fs -ls /  <br/>
<br/> drwxr-xr-x   - hduser supergroup          0 2022-06-06 12:35 /CSE
<br/> drwxr-xr-x   - hduser supergroup          0 2022-06-06 12:23 /FFF
<br/> drwxr-xr-x   - hduser supergroup          0 2022-06-06 12:36 /LLL
<br/> drwxr-xr-x   - hduser supergroup          0 2022-06-20 12:06 /amit_bda
<br/> drwxr-xr-x   - hduser supergroup          0 2022-06-24 14:54 /chi
<br/> drwxr-xr-x   - hduser supergroup          0 2022-05-31 10:21 /example
<br/> drwxr-xr-x   - hduser supergroup          0 2022-06-06 15:04 /new_folder
<br/> drwxr-xr-x   - hduser supergroup          0 2022-05-31 10:26 /one
<br/> drwxr-xr-x   - hduser supergroup          0 2022-06-24 15:30 /out55
<br/> drwxr-xr-x   - hduser supergroup          0 2022-06-20 12:17 /output
<br/>
hduser@bmsce-Precision-T1700:~$ hadoop fs -mkdir /amit_lab 
<br/> <br/>

hduser@bmsce-Precision-T1700:~ hadoop fs -ls /  <br/>
<br/>
<br/> drwxr-xr-x   - hduser supergroup          0 2022-06-06 12:35 /CSE
<br/> drwxr-xr-x   - hduser supergroup          0 2022-06-06 12:23 /FFF
<br/> drwxr-xr-x   - hduser supergroup          0 2022-06-06 12:36 /LLL
<br/> drwxr-xr-x   - hduser supergroup          0 2022-06-20 12:06 /amit_bda
<br/> drwxr-xr-x   - hduser supergroup          0 2022-06-27 11:40 /amit_lab
<br/> drwxr-xr-x   - hduser supergroup          0 2022-06-24 14:54 /chi
<br/> drwxr-xr-x   - hduser supergroup          0 2022-05-31 10:21 /example
<br/> drwxr-xr-x   - hduser supergroup          0 2022-06-06 15:04 /new_folder
<br/> drwxr-xr-x   - hduser supergroup          0 2022-05-31 10:26 /one
<br/> drwxr-xr-x   - hduser supergroup          0 2022-06-24 15:30 /out55
<br/> drwxr-xr-x   - hduser supergroup          0 2022-06-20 12:17 /output


<br/>
   <br/>
hduser@bmsce-Precision-T1700:~$ hadoop fs -copyFromLocal /home/hduser/Desktop/sample.txt /amit_lab/file.txt  <br/>
hduser@bmsce-Precision-T1700:~$   <br/>
hduser@bmsce-Precision-T1700:~$   <br/>
hduser@bmsce-Precision-T1700:~$ hadoop fs -ls /amit_lab  <br/>
Found 1 items<br/>
-rw-r--r--   1 hduser supergroup         51 2022-06-27 11:42 /amit_lab/file.txt  <br/>
<br/><br/><br/>
   <br/>
hduser@bmsce-Precision-T1700:~$ hadoop jar /home/hduser/Desktop/TopN.jar  TopN  /amit_lab/file.txt /output_Topn  <br/>
<br/>22/06/27 12:14:41 INFO Configuration.deprecation: session.id is deprecated. Instead, use dfs.metrics.session-id
<br/>22/06/27 12:14:41 INFO jvm.JvmMetrics: Initializing JVM Metrics with processName=JobTracker, sessionId=
<br/>22/06/27 12:14:41 INFO input.FileInputFormat: Total input paths to process : 1
<br/>22/06/27 12:14:41 INFO mapreduce.JobSubmitter: number of splits:1<br/>
<br/>22/06/27 12:14:41 INFO mapreduce.JobSubmitter: Submitting tokens for job: job_local168198157_0001
<br/>22/06/27 12:14:41 INFO mapreduce.Job: The url to track the job: http://localhost:8080/
<br/>22/06/27 12:14:41 INFO mapreduce.Job: Running job: job_local168198157_0001
<br/>22/06/27 12:14:41 INFO mapred.LocalJobRunner: OutputCommitter set in config null
<br/>22/06/27 12:14:41 INFO mapred.LocalJobRunner: OutputCommitter is org.apache.hadoop.mapreduce.lib.output.FileOutputCommitter
<br/>22/06/27 12:14:41 INFO mapred.LocalJobRunner: Waiting for map tasks
<br/>22/06/27 12:14:41 INFO mapred.LocalJobRunner: Starting task: attempt_local168198157_0001_m_000000_0
<br/>22/06/27 12:14:41 INFO mapred.Task:  Using ResourceCalculatorProcessTree : [ ]
<br/>22/06/27 12:14:41 INFO mapred.MapTask: Processing split: hdfs://localhost:54310/amit_lab/file.txt:0+51
<br/>22/06/27 12:14:41 INFO mapred.MapTask: (EQUATOR) 0 kvi 26214396(104857584)
<br/>22/06/27 12:14:41 INFO mapred.MapTask: mapreduce.task.io.sort.mb: 100
<br/>22/06/27 12:14:41 INFO mapred.MapTask: soft limit at 83886080
<br/>22/06/27 12:14:41 INFO mapred.MapTask: bufstart = 0; bufvoid = 104857600
<br/>22/06/27 12:14:41 INFO mapred.MapTask: kvstart = 26214396; length = 6553600
<br/>22/06/27 12:14:41 INFO mapred.MapTask: Map output collector class = org.apache.hadoop.mapred.MapTask$MapOutputBuffer
<br/>22/06/27 12:14:41 INFO input.LineRecordReader: Found UTF-8 BOM and skipped it
<br/>22/06/27 12:14:41 INFO mapred.LocalJobRunner: 
<br/>22/06/27 12:14:41 INFO mapred.MapTask: Starting flush of map output
<br/>22/06/27 12:14:41 INFO mapred.MapTask: Spilling map output
<br/>22/06/27 12:14:41 INFO mapred.MapTask: bufstart = 0; bufend = 73; bufvoid = 104857600
<br/>22/06/27 12:14:41 INFO mapred.MapTask: kvstart = 26214396(104857584); kvend = 26214372(104857488); length = 25/6553600
<br/>22/06/27 12:14:41 INFO mapred.MapTask: Finished spill 0
<br/>22/06/27 12:14:41 INFO mapred.Task: Task:attempt_local168198157_0001_m_000000_0 is done. And is in the process of committing
<br/>22/06/27 12:14:41 INFO mapred.LocalJobRunner: map
<br/>22/06/27 12:14:41 INFO mapred.Task: Task 'attempt_local168198157_0001_m_000000_0' done.
<br/>22/06/27 12:14:41 INFO mapred.LocalJobRunner: Finishing task: attempt_local168198157_0001_m_000000_0
<br/>22/06/27 12:14:41 INFO mapred.LocalJobRunner: map task executor complete.
<br/>22/06/27 12:14:41 INFO mapred.LocalJobRunner: Waiting for reduce tasks
<br/>22/06/27 12:14:41 INFO mapred.LocalJobRunner: Starting task: attempt_local168198157_0001_r_000000_0
<br/>22/06/27 12:14:41 INFO mapred.Task:  Using ResourceCalculatorProcessTree : [ ]
<br/>22/06/27 12:14:41 INFO mapred.ReduceTask: Using ShuffleConsumerPlugin: org.apache.hadoop.mapreduce.task.reduce.Shuffle@4f774d22
<br/>22/06/27 12:14:41 INFO reduce.MergeManagerImpl: MergerManager: memoryLimit=334338464, maxSingleShuffleLimit=83584616, mergeThreshold=220663392, ioSortFactor=10, memToMemMergeOutputsThreshold=10
<br/>22/06/27 12:14:41 INFO reduce.EventFetcher: attempt_local168198157_0001_r_000000_0 Thread started: EventFetcher for fetching Map Completion Events
<br/>22/06/27 12:14:41 INFO reduce.LocalFetcher: localfetcher#1 about to shuffle output of map attempt_local168198157_0001_m_000000_0 decomp: 89 len: 93 to MEMORY
<br/>22/06/27 12:14:41 INFO reduce.InMemoryMapOutput: Read 89 bytes from map-output for attempt_local168198157_0001_m_000000_0
<br/>22/06/27 12:14:41 INFO reduce.MergeManagerImpl: closeInMemoryFile -> map-output of size: 89, inMemoryMapOutputs.size() -> 1, commitMemory -> 0, usedMemory ->89
<br/>22/06/27 12:14:41 INFO reduce.EventFetcher: EventFetcher is interrupted.. Returning
<br/>22/06/27 12:14:41 INFO mapred.LocalJobRunner: 1 / 1 copied.
<br/>22/06/27 12:14:41 INFO reduce.MergeManagerImpl: finalMerge called with 1 in-memory map-outputs and 0 on-disk map-outputs
<br/>22/06/27 12:14:41 INFO mapred.Merger: Merging 1 sorted segments
<br/>22/06/27 12:14:41 INFO mapred.Merger: Down to the last merge-pass, with 1 segments left of total size: 83 bytes
<br/>22/06/27 12:14:41 INFO reduce.MergeManagerImpl: Merged 1 segments, 89 bytes to disk to satisfy reduce memory limit
<br/>22/06/27 12:14:41 INFO reduce.MergeManagerImpl: Merging 1 files, 93 bytes from disk
<br/>22/06/27 12:14:41 INFO reduce.MergeManagerImpl: Merging 0 segments, 0 bytes from memory into reduce
<br/>22/06/27 12:14:41 INFO mapred.Merger: Merging 1 sorted segments
<br/>22/06/27 12:14:41 INFO mapred.Merger: Down to the last merge-pass, with 1 segments left of total size: 83 bytes
<br/>22/06/27 12:14:41 INFO mapred.LocalJobRunner: 1 / 1 copied.
<br/>22/06/27 12:14:41 INFO Configuration.deprecation: mapred.skip.on is deprecated. Instead, use mapreduce.job.skiprecords
<br/>22/06/27 12:14:41 INFO mapred.Task: Task:attempt_local168198157_0001_r_000000_0 is done. And is in the process of committing
<br/>22/06/27 12:14:41 INFO mapred.LocalJobRunner: 1 / 1 copied.
<br/>22/06/27 12:14:41 INFO mapred.Task: Task attempt_local168198157_0001_r_000000_0 is allowed to commit now
<br/>22/06/27 12:14:41 INFO output.FileOutputCommitter: Saved output of task 'attempt_local168198157_0001_r_000000_0' to hdfs://localhost:54310/output_Topn/_temporary/0/task_local168198157_0001_r_000000
<br/>22/06/27 12:14:41 INFO mapred.LocalJobRunner: reduce > reduce
<br/>22/06/27 12:14:41 INFO mapred.Task: Task 'attempt_local168198157_0001_r_000000_0' done.
<br/>22/06/27 12:14:41 INFO mapred.LocalJobRunner: Finishing task: attempt_local168198157_0001_r_000000_0
<br/>22/06/27 12:14:41 INFO mapred.LocalJobRunner: reduce task executor complete.
<br/>22/06/27 12:14:42 INFO mapreduce.Job: Job job_local168198157_0001 running in uber mode : false
<br/>22/06/27 12:14:42 INFO mapreduce.Job:  map 100% reduce 100%
<br/>22/06/27 12:14:42 INFO mapreduce.Job: Job job_local168198157_0001 completed successfully
<br/>22/06/27 12:14:42 INFO mapreduce.Job: Counters: 38
	File System Counters<br/>
		FILE: Number of bytes read=17534<br/>
		FILE: Number of bytes written=515895<br/>
		FILE: Number of read operations=0<br/>
		FILE: Number of large read operations=0<br/>
		FILE: Number of write operations=0<br/>
		HDFS: Number of bytes read=102<br/>
		HDFS: Number of bytes written=43<br/>
		HDFS: Number of read operations=13<br/>
		HDFS: Number of large read operations=0<br/>
		HDFS: Number of write operations=4<br/>
	Map-Reduce Framework <br/>
		Map input records=10 <br/>
		Map output records=7
		.<br/>
		.<br/>
		.<br/>
	File Output Format Counters <br/>
		Bytes Written=43<br/>
hduser@bmsce-Precision-T1700:~$   <br/>
<br/>
<br/>
hduser@bmsce-Precision-T1700:~$ hadoop fs -ls /output_Topn  <br/>
Found 2 items
-rw-r--r--   1 hduser supergroup          0 2022-06-27 12:14 /output_Topn/_SUCCESS<br/>
-rw-r--r--   1 hduser supergroup         43 2022-06-27 12:14 /output_Topn/part-r-00000<br/><br/>
hduser@bmsce-Precision-T1700:~$ hadoop fs -cat /output_Topn/part-r-00000  <br/>
bms	2<br/>
college	2<br/>
computer	1<br/>
law	1<br/>
science	1<br/>
