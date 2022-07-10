## Steps to execute Spark word count example
### we find and display the number of occurrences of each word.
<hr>

### Text written in the sparkdata.txt file.
![spark_word_count_1](https://user-images.githubusercontent.com/71318008/178147522-c56aeece-a6be-4926-ab13-2efa5c51948e.png)
<hr>

### Create a directory in HDFS, where to kept text file.
<br/>
$ hdfs dfs -mkdir /spark  
<br/>
<hr>

### Upload the sparkdata.txt file on HDFS in the specific directory.
<br/>
$ hdfs dfs -put /home/amit/sparkdata.txt /spark  
<br/>
<hr>

### Let's create an RDD by using the following command.<br/>
 scala> val data=sc.textFile("sparkdata.txt") .
<br/><br/>
![spark_word_count_2](https://user-images.githubusercontent.com/71318008/178147626-9524b83a-e63e-4902-aee7-4f0f698c4ae3.png)
<hr>

### we split the existing data in the form of individual words by using the following command <br/>
scala> val splitdata = data.flatMap(line => line.split(" ")); <br/>
scala> splitdata.collect;  <br/>

![spark_word_count_3](https://user-images.githubusercontent.com/71318008/178147803-4ac70c76-5b15-499a-8fdf-a6bf51b5b24c.png)
<hr>

### Perform the map operation.<br/>
scala> val mapdata = splitdata.map(word => (word,1));  <br/>
we are assigning a value 1 to each word.<br/>

![spark_word_count_4](https://user-images.githubusercontent.com/71318008/178147870-bd22a354-de10-4694-9d1c-4211946d8d5f.png)
<hr>


### Perform the reduce operation<br/>
scala> val reducedata = mapdata.reduceByKey(_+_);  <br/>

![spark_word_count_5](https://user-images.githubusercontent.com/71318008/178147911-e18fac86-8ee5-489e-82c2-d946d301836d.png)


