# MapReduce Workflow

## Overview

MapReduce is Hadoop's distributed processing framework that enables large datasets to be processed across multiple machines.

In this project, MapReduce was used to process network traffic records stored in HDFS before performing analytical queries using Apache Hive.

---

## Processing Workflow

```
Network Dataset
        │
        ▼
Upload to HDFS
        │
        ▼
Input Split
        │
        ▼
Mapper Phase
        │
        ▼
Shuffle & Sort
        │
        ▼
Reducer Phase
        │
        ▼
Processed Output
        │
        ▼
Apache Hive Analysis
```

---

## Mapper Phase

The Mapper reads the input dataset and converts each network traffic record into intermediate key-value pairs.

---

## Shuffle and Sort

Hadoop groups records having the same key before sending them to Reducers.

---

## Reducer Phase

Reducers aggregate the grouped data and generate summarized output used for further analysis in Hive.
