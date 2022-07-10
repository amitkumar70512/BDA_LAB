

### Hadoop Basic Commands

# 1. mkdir
Hadoop HDFS mkdir Command Usage<br/>
mkdir<br/>
Hadoop HDFS mkdir Command Example <br/>
hdfs dfs -mkdir /abc <br/>
Hadoop HDFS mkdir Command Description<br/>
This HDFS command takes path URI’s as an argument and creates directories.<br/>

# 2. ls
Hadoop HDFS ls Command Usage<br/>
ls<br/>
Hadoop HDFS ls Command Example <br/>
hadoop fs -ls / <br/>
Hadoop HDFS ls Commnad Description<br/>
This Hadoop HDFS ls command displays a list of the contents of a directory specified by path provided by the user, showing the names, permissions, owner, size and <br/>modification date for each entry.

# 3. put
Hadoop HDFS put Command Usage<br/>
put<br/>
Hadoop HDFS put Command Example <br/>
hdfs dfs -put /home/hduser/Desktop/Welcome.txt /abc/WC.txt <br/>
Hadoop <br/>
HDFS put Command Description<br/>
This hadoop basic command copies the file or directory from the local file system to the destination within the DFS.
Display the contents of the file WC.txt
hdfs dfs -cat /abc/WC.txt

# 4. copyFromLocal
Hadoop HDFS copyFromLocal Command Usage<br/>
copyFromLocal<br/>
Hadoop HDFS copyFromLocal Command Example <br/>
hdfs dfs -put /home/hduser/Desktop/Welcome.txt /abc/WC.txt <br/>
Hadoop HDFS copyFromLocal Command Description<br/>
This hadoop shell command is similar to put command, but the source is restricted to a local file reference.<br/>
Display the contents of the file WC2.txt
hdfs dfs -cat /abc/WC2.txt

# 5. get
Hadoop HDFS get Command Usage<br/>
get [-crc]<br/>
i.Hadoop HDFS get Command Example <br/>
hdfs dfs -get /abc/WC.txt /home/hduser/Downloads/WWC.txt <br/>
<br/>
This HDFS fs command copies the file or directory in HDFS identified by the source to the local file system path identified by local destination.<br/>

ii.Hadoop HDFS get Command Example
hdfs dfs -getmerge /abc/WC.txt /abc/WC2.txt /home/hduser/Desktop/Merge.txt

This HDFS basic command retrieves all files that match to the source path entered by the user in HDFS, and creates a copy of them to one single, merged file in the local file system identified by local destination.

iii. Hadoop HDFS get Command Example
hadoop fs -getfacl /abc/

This Apache Hadoop command shows the Access Control Lists (ACLs) of files and directories. 

# 6. copyToLocal
Hadoop HDFS copyToLocal Command Usage<br/>
copyToLocal<br/>
Hadoop HDFS copyToLocal Command Example <br/>
hdfs dfs -copyToLocal /abc/WC.txt /home/hduser/Desktop <br/>
<br/>
Similar to get command, only the difference is that in this the destination is restricted to a local file reference.<br/>

# 7. cat
Hadoop HDFS cat Command Usage<br/>
cat<br/>
Hadoop HDFS cat Command Example <br/>
hdfs dfs -cat /abc/WC.txt <br/>
<br/>
<br/>
This Hadoop fs shell command displays the contents of the filename on console or stdout.

# 8. mv
Hadoop HDFS mv Command Usage<br/>
mv<br/>
Hadoop HDFS mv Command Example <br/>
hadoop fs -mv /abc /FFF <br/>
hadoop fs -ls /FFF<br/>
<br/>
This basic HDFS command moves the file or directory indicated by the source to destination, within HDFS.

# 9. cp
Hadoop HDFS cp Command Usage<br/>
cp<br/>
Hadoop HDFS cp Command Example <br/>
hadoop fs -cp /CSE/  /LLL <br/>
hadoop fs -ls /LLL<br/>
The cp command copies a file from one directory to another directory within the HDFS.<br/>

