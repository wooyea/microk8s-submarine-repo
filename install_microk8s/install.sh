#!/bin/bash
MICROK8S_HOSTNAME=$1
REGISTRY_IP=$2
if [ ! -n "$1" ] || [ ! -n "$2" ] ; then
    echo "Please input microk8s hostname and registry ip"
    echo "./install hostname IP"
else
#set-hostname
sudo hostnamectl set-hostname "${MICROK8S_HOSTNAME}"
#set registry ip
sudo echo "${REGISTRY_IP} defaultrepo" >> /etc/hosts
#install core microk8s
sudo snap ack core_*.assert
sudo snap install core_*.snap
sudo snap install microk8s_*_amd64.snap --classic --dangerous
microk8s stop
#Join the group
sudo usermod -a -G microk8s $USER
sudo chown -f -R $USER ~/.kube
#alias microk8s.kubectl microk8s.kubectl
sudo snap alias microk8s.kubectl kubectl
sudo snap alias microk8s.ctr mctr
#add helm repo
helm repo add uhmp http://defaultrepo:8080
fi
