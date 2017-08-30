# Data Lake
Data lake is a set of projects, which will cover data sync up, ETL, Cube system, monitoring/alert system, data mining/machine learing and AI system. Pharse I is comming soon, which focus on real time data sync up from RMDB to Hive.

### Why data lake?
Establish a reliable data transfer pipe line between RMDB and hive. We customize an OGG adapter which could guarantee the data consistency during data transfer with selectable encrypt method. Using OGG is not only for sync up data in real time but also for those databases with physical delete and update, traditional incremental dump with sqoop can't deal with these scenario except fully dump all the tables. Currently we support Oracle, DB2, MySQL, MSSQL.

Main features are listed below: 

| Feature        | Community Version         | Enterprise Version  |
| ------------- |:-------------:| :-----:|
| Auto deployment tool|√|√|
| Web based managment|√|√|
| Auto monitoring by machine learning|×|√|
| Auto monitoring by machine learning|×|√|
| Auto monitoring by machine learning|×|√|
| Auto monitoring by machine learning|×|√|
