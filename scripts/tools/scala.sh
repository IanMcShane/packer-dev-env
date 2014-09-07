#!/usr/bin/env bash
  
# Scala installation
apt-get remove scala-library scala
wget http://www.scala-lang.org/files/archive/scala-2.11.2.deb
dpkg -i scala-2.11.2.deb
apt-get update
apt-get install scala
 
# sbt installation
apt-get purge sbt
wget http://dl.bintray.com/sbt/debian/sbt-0.13.5.deb
dpkg -i sbt-0.13.5.deb 
apt-get update
apt-get install sbt
