sqoop list-databases \
  --connect jdbc:mysql://127.0.0.1:3306 \
  --username retail_dba \
  --password hadoop

sqoop list-tables \
  --connect jdbc:mysql://127.0.0.1:3306/retail_db \
  --username retail_dba \
  --password hadoop
