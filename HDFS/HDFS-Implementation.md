# HDFS Implementation

## Objective

The objective of this phase was to store the network traffic dataset inside Hadoop Distributed File System (HDFS) so that it could be processed using the Hadoop ecosystem.


## Implementation Steps

### Step 1

Start Hadoop services.


### Step 2

Verify that HDFS is running correctly.


### Step 3

Create a directory inside HDFS.

Example:

```bash
hdfs dfs -mkdir /networklogs
```


### Step 4

Upload the KDD dataset into HDFS.


### Step 5

Verify that the upload was successful.


### Step 6

Confirm that the dataset is accessible from Hadoop.


## Outcome

The network traffic dataset was successfully stored inside HDFS and became available for distributed processing using MapReduce.
