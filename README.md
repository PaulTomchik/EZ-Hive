#Set up a Virtual Cluster With Apache Hive.

The end result of these instructions will be an 3-node virtual cluster with Hive.
###Note: These instructions, and associated scripts, are a work in progress. They are meant to get Hive up and running quickly. There is no guarantees regarding the correctness of the configurations, nor their optimality.

##Instructions
1. Create an *HadoopCluster* per the instructions in [EZ-Hadoop](https://github.com/PaulTomchik/EZ-Hadoop)

2. Start HadoopMaster, log in, and run:
  1. `git clone https://github.com/PaulTomchik/EZ-Hive.git`
  2. `cd EZ-Hive`
  3. `./InstallHive.sh`
3. If you have not yet formatted the hdfs namenode, do so now.
4. With the Hadoop DFS daemons, the namenode and datanodes running (`start-dfs.sh`), run
  1. `./CreateHDFSDirs.sh`

### At this point, Hive should be set up to run atop Hadoop!
I recommend taking snap shots of the VMs at this point.

# Have fun!
