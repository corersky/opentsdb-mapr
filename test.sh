sed -e 's/|| \[ \"\`echo \$jar | grep netty\`\" != \"\" \]/|| \[ \"\`echo \$jar | grep netty\`\" != \"\" \] || \[ \"\`echo \$jar | grep guava\`\" != \"\" \]/g' -i /root/opentsdb/opentsdb-maprdb-install/install.sh
