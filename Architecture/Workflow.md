# Project Workflow

The implementation follows the workflow below.

```
Network Traffic Dataset
            │
            ▼
Upload Dataset to HDFS
            │
            ▼
Distributed Storage
            │
            ▼
MapReduce Processing
            │
            ▼
Processed Output
            │
            ▼
Apache Hive
            │
            ▼
SQL Analysis
            │
            ▼
Network Traffic Reports
            │
            ▼
Security Recommendations
```

## Workflow Description

1. Obtain the network traffic dataset.
2. Upload the dataset into Hadoop Distributed File System (HDFS).
3. Execute the MapReduce job to process the data.
4. Store the processed output.
5. Create Hive database and tables.
6. Execute Hive queries.
7. Analyze the generated results.
8. Prepare the final security report.
