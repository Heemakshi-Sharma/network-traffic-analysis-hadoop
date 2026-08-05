# Project Architecture

## Architecture Overview

The project follows a distributed data processing architecture using the Hadoop ecosystem.

The workflow begins with a raw network traffic dataset, which is uploaded into the Hadoop Distributed File System (HDFS). The dataset is processed using the MapReduce programming model to generate structured output. Apache Hive is then used to query the processed data and generate analytical reports for network traffic analysis.

## Components

### 1. Network Traffic Dataset

The project uses the KDD Cup 1999 Network Intrusion Detection Dataset downloaded from Kaggle.

The dataset contains both normal and malicious network traffic records.


### 2. Hadoop Distributed File System (HDFS)

HDFS stores the large dataset across the Hadoop cluster.

It provides scalable and fault-tolerant storage for distributed processing.


### 3. MapReduce

MapReduce processes the uploaded dataset.

It performs distributed computation to organize and summarize the network traffic records before analysis.


### 4. Apache Hive

Hive provides an SQL-like interface to analyze the processed data.

Several analytical queries are executed to identify attack patterns and protocol usage.


### 5. Security Report

The final output consists of analytical reports highlighting:

- Attack distribution
- Protocol usage
- Service analysis
- Connection flag statistics
- Security recommendations
