#!/bin/bash
#docker pull
#docker.io
docker pull apache/apisix:2.6-alpine
docker pull apache/apisix-ingress-controller:1.0.0
docker pull apache/apisix-dashboard:2.7
docker pull bitnami/etcd:3.4.14-debian-10-r0
docker pull brancz/kube-rbac-proxy:v0.8.0
docker pull calico/cni:v3.13.2
docker pull calico/kube-controllers:v3.13.2
docker pull calico/node:v3.13.2
docker pull calico/pod2daemon-flexvol:v3.13.2
docker pull cdkbot/hostpath-provisioner-amd64:1.0.0
docker pull cdkbot/registry-amd64:2.6
docker pull coredns/coredns:1.8.0
docker pull directxman12/k8s-prometheus-adapter:v0.8.2
docker pull grafana/grafana:7.3.4
docker pull graviteeio/apim-gateway:3.8.3
docker pull graviteeio/apim-management-api:3.8.3
docker pull graviteeio/apim-management-ui:3.8.3
docker pull graviteeio/apim-portal-ui:3.8.3
docker pull istio/citadel:1.5.1
docker pull istio/galley:1.5.1
docker pull istio/kubectl:1.5.1
docker pull istio/mixer:1.5.1
docker pull istio/pilot:1.5.1
docker pull istio/proxyv2:1.5.1
docker pull istio/sidecar_injector:1.5.1
docker pull jaegertracing/all-in-one:1.16
docker pull kiali/kiali:v1.9
docker pull kubernetesui/dashboard:v2.0.0
docker pull kubernetesui/metrics-scraper:v1.0.4
docker pull library/busybox:1.28
docker pull prom/prometheus:v2.12.0
#k8s.gcr.io
docker pull mirrorgooglecontainers/metrics-server-amd64::v0.3.6
docker pull mirrorgooglecontainers/pause:3.1
#quay.io
docker pull quay.io/prometheus-operator/prometheus-operator:v0.44.1
docker pull quay.io/prometheus/node-exporter:v1.0.1
docker pull quay.io/brancz/kube-rbac-proxy:v0.8.0
docker pull quay.io/prometheus/alertmanager:v0.21.0
docker pull quay.io/prometheus/prometheus:v2.22.1
docker pull quay.io/prometheus-operator/prometheus-config-reloader:v0.44.1
docker pull quay.io/kiali/kiali:v1.9
#gcr.io
docker pull quay.io/coreos/kube-state-metrics:v1.9.8
