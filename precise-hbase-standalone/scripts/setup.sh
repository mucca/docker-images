#!/bin/sh

mkdir -p /var/data/hbase
mkdir -p /var/data/zookeeper

mkdir -p /usr/local/hbase
mkdir -p /var/log/hbase

cd /
wget http://mirror.tcpdiag.net/apache/hbase/hbase-0.94.27/hbase-0.94.27.tar.gz
tar -xvzf hbase-0.94.27.tar.gz
rm hbase-0.94.27.tar.gz
cp -r hbase-0.94.27/* /usr/local/hbase
rm -rf hbase-0.94.27
