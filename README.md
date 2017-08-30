# Data Lake
Data lake is a set of projects, which will cover data sync up, ETL, Cube system, monitoring/alert system, data mining/machine learing and AI system. Pharse I is comming soon, which focus on real time data sync up from RMDB to Hive.

### Why data lake?
Establish a reliable data transfer pipeline between RMDB and hive by wed based UI. We customize an OGG adapter which could guarantee the data consistency during data transfer with selectable encrypt method. Using OGG is not only for sync up data in real time but also for those databases with physical delete and update, traditional incremental dump with sqoop can't deal with these scenario except fully dump all the tables. Currently we support Oracle, DB2, MySQL, MSSQL. And it sync up data to a single hbase table to reduce overhead of hbase region server.

### Features

| Feature        | Community Version | Enterprise Version  |
| ------------- |:-------------:| :-----:|
| Auto deployment tool|√|√|
| Real time data sync up|√|√|
| Data encryption|√|√|
| Web based managment|√|√|
| Dynamic private key|√|√|
| Pipeline monitoring by machine learning|×|√|
| Selectable encrypt method|×|√|
| Data quality audit|×|√|
| Data access monitoring|×|√|
| Diagnosis report|×|√|
| email support|√|√|
| 7 X 24 teleplone support|×|√|
