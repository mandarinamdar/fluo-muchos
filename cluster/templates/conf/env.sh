#!/bin/bash

# Variables set by python
export BASE_DIR=$BASE_DIR
export CLUSTER_USERNAME=$CLUSTER_USERNAME
export CONFIGURE_CLUSTER=$CONFIGURE_CLUSTER
export APACHE_MIRROR=$APACHE_MIRROR
export ACCUMULO_VERSION=$ACCUMULO_VERSION
export HADOOP_VERSION=$HADOOP_VERSION
export ZOOKEEPER_VERSION=$ZOOKEEPER_VERSION
export FLUO_VERSION=$FLUO_VERSION
export LEADER_HOST=$LEADER_HOST
export ACCUMULO_INSTANCE=$ACCUMULO_INSTANCE
export ACCUMULO_PASSWORD=$ACCUMULO_PASSWORD
export HADOOP_PREFIX=$HADOOP_PREFIX
export ZOOKEEPER_HOME=$ZOOKEEPER_HOME

# Derived variables
export ACCUMULO_TARBALL=accumulo-$$ACCUMULO_VERSION-bin.tar.gz
export HADOOP_TARBALL=hadoop-$$HADOOP_VERSION.tar.gz
export ZOOKEEPER_TARBALL=zookeeper-$$ZOOKEEPER_VERSION.tar.gz
export FLUO_TARBALL=fluo-$$FLUO_VERSION-bin.tar.gz
export INSTALL_DIR=$$BASE_DIR/install
export TARBALLS_DIR=$$BASE_DIR/tarballs
export CONF_DIR=$$INSTALL_DIR/conf
export BIN_DIR=$$INSTALL_DIR/bin
export ACCUMULO_HOME=$$INSTALL_DIR/accumulo-$$ACCUMULO_VERSION
export FLUO_HOME=$$INSTALL_DIR/fluo-$$FLUO_VERSION