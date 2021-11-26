#!/bin/bash
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key

#

yum install epel-release # repository that provides 'daemonize'
yum install java-11-openjdk-devel # use it for redhat/centos
amazon-linux-extras install java-openjdk11 # use this for amazon Linux 
yum install jenkins

# Start Jenkins

systemctl start jenkins 
systemctl status jenkins
systemctl enable jenkins 