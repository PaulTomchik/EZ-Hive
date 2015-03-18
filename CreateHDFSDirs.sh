hadoop fs -mkdir       /tmp
hadoop fs -mkdir       /user
hadoop fs -mkdir       /user/hive
hadoop fs -mkdir       /user/hive/warehouse
hadoop fs -chmod g+w   /tmp
hadoop fs -chmod g+w   /user/hive/warehouse
