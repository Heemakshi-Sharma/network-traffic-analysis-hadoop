# HDFS Workflow

```
Local Dataset
      │
      ▼
Linux File System
      │
      ▼
Upload to HDFS
      │
      ▼
Distributed Storage
      │
      ▼
Verification
      │
      ▼
Ready for MapReduce
```

## Workflow Description

The network traffic dataset was first stored locally on the Linux system.

The dataset was then uploaded into Hadoop Distributed File System (HDFS).

After successful verification, the dataset became available for distributed processing using the MapReduce framework.
