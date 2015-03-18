HIVE_VERSION="hive-0.14.0"
HIVE_BIN="apache-${HIVE_VERSION}-bin"
HIVE_TAR="${HIVE_BIN}.tar.gz"

cd /home/cluster/opt

wget "http://www.webhostingreviewjam.com/mirror/apache/hive/${HIVE_VERSION}/${HIVE_TAR}"
tar zxvf "${HIVE_TAR}"

rm -f "${HIVE_TAR}"

ln -s /home/cluster/opt/${HIVE_BIN}/ hive

printf "\n\nexport HIVE_HOME='/home/cluster/opt/hive/'\n" >> /home/cluster/.bashrc
printf '\nexport PATH="${PATH}:/home/cluster/opt/hive/bin/"\n' >> /home/cluster/.bashrc
