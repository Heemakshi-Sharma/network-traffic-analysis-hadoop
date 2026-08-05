# HDFS Commands Used

This document contains the Hadoop Distributed File System (HDFS) commands used during the implementation of the Network Traffic Analysis project.


## Create a Directory in HDFS

```bash
hdfs dfs -mkdir /networklogs
```

Creates a directory named **networklogs** inside HDFS.

## Upload the Dataset

```bash
hdfs dfs -put KDDTrain+.txt /networklogs
```

Uploads the dataset from the local Linux machine into HDFS.

## Verify Uploaded Files

```bash
hdfs dfs -ls /networklogs
```

Lists all files stored inside the HDFS directory.

## Display File Contents

```bash
hdfs dfs -cat /networklogs/KDDTrain+.txt
```

Displays the contents of the uploaded dataset.

## Remove a File

```bash
hdfs dfs -rm /networklogs/KDDTrain+.txt
```

Deletes a file from HDFS.

## Remove a Directory

```bash
hdfs dfs -rm -r /networklogs
```

Deletes the directory recursively.

## View Disk Usage

```bash
hdfs dfs -du /networklogs
```

Displays storage usage for the HDFS directory.

## Check File System Report

```bash
hdfs dfsadmin -report
```

Displays information about the Hadoop Distributed File System.

## Purpose

These commands were used throughout the project to manage datasets stored inside Hadoop Distributed File System before MapReduce processing.
