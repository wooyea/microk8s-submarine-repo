#!/bin/bash
#docker.io
docker tag apache/apisix:2.6-alpine defaultrepo:5000/apache/apisix:2.6-alpine
docker tag apache/apisix-ingress-controller:1.0.0 defaultrepo:5000/apache/apisix-ingress-controller:1.0.0
docker tag apache/apisix-dashboard:2.7 defaultrepo:5000/apache/apisix-dashboard:2.7
docker tag bitnami/etcd:3.4.14-debian-10-r0 defaultrepo:5000/bitnami/etcd:3.4.14-debian-10-r0
docker tag brancz/kube-rbac-proxy:v0.8.0 defaultrepo:5000/brancz/kube-rbac-proxy:v0.8.0
docker tag calico/cni:v3.13.2 defaultrepo:5000/calico/cni:v3.13.2
docker tag calico/kube-controllers:v3.13.2 defaultrepo:5000/calico/kube-controllers:v3.13.2
docker tag calico/node:v3.13.2 defaultrepo:5000/calico/node:v3.13.2
docker tag calico/pod2daemon-flexvol:v3.13.2 defaultrepo:5000/calico/pod2daemon-flexvol:v3.13.2
docker tag cdkbot/hostpath-provisioner-amd64:1.0.0 defaultrepo:5000/cdkbot/hostpath-provisioner-amd64:1.0.0
docker tag cdkbot/registry-amd64:2.6 defaultrepo:5000/cdkbot/registry-amd64:2.6
docker tag coredns/coredns:1.8.0 defaultrepo:5000/coredns/coredns:1.8.0
docker tag directxman12/k8s-prometheus-adapter:v0.8.2 defaultrepo:5000/directxman12/k8s-prometheus-adapter:v0.8.2
docker tag grafana/grafana:7.3.4 defaultrepo:5000/grafana/grafana:7.3.4
docker tag graviteeio/apim-gateway:3.8.3 defaultrepo:5000/graviteeio/apim-gateway:3.8.3
docker tag graviteeio/apim-management-api:3.8.3 defaultrepo:5000/graviteeio/apim-management-api:3.8.3
docker tag graviteeio/apim-management-ui:3.8.3 defaultrepo:5000/graviteeio/apim-management-ui:3.8.3
docker tag graviteeio/apim-portal-ui:3.8.3 defaultrepo:5000/graviteeio/apim-portal-ui:3.8.3
docker tag istio/citadel:1.5.1 defaultrepo:5000/istio/citadel:1.5.1
docker tag istio/galley:1.5.1 defaultrepo:5000/istio/galley:1.5.1
docker tag istio/kubectl:1.5.1 defaultrepo:5000/istio/kubectl:1.5.1
docker tag istio/mixer:1.5.1 defaultrepo:5000/istio/mixer:1.5.1
docker tag istio/pilot:1.5.1 defaultrepo:5000/istio/pilot:1.5.1
docker tag istio/proxyv2:1.5.1 defaultrepo:5000/istio/proxyv2:1.5.1
docker tag istio/sidecar_injector:1.5.1 defaultrepo:5000/istio/sidecar_injector:1.5.1
docker tag jaegertracing/all-in-one:1.16 defaultrepo:5000/jaegertracing/all-in-one:1.16
docker tag kiali/kiali:v1.9 defaultrepo:5000/kiali/kiali:v1.9
docker tag kubernetesui/dashboard:v2.0.0 defaultrepo:5000/kubernetesui/dashboard:v2.0.0
docker tag kubernetesui/metrics-scraper:v1.0.4 defaultrepo:5000/kubernetesui/metrics-scraper:v1.0.4
docker tag library/busybox:1.28 defaultrepo:5000/library/busybox:1.28
docker tag prom/prometheus:v2.12.0 defaultrepo:5000/prom/prometheus:v2.12.0
#k8s.gcr.io
docker tag mirrorgooglecontainers/metrics-server-amd64:v0.3.6 defaultrepo:5000/mirrorgooglecontainers/metrics-server-amd64:v0.3.6
docker tag mirrorgooglecontainers/pause:3.1 defaultrepo:5000/mirrorgooglecontainers/pause:3.1
#quay.io
docker tag quay.io/prometheus-operator/prometheus-operator:v0.44.1 defaultrepo:5000/prometheus-operator/prometheus-operator:v0.44.1
docker tag quay.io/prometheus/node-exporter:v1.0.1 defaultrepo:5000/prometheus/node-exporter:v1.0.1
docker tag quay.io/brancz/kube-rbac-proxy:v0.8.0 defaultrepo:5000/brancz/kube-rbac-proxy:v0.8.0
docker tag quay.io/prometheus/alertmanager:v0.21.0 defaultrepo:5000/prometheus/alertmanager:v0.21.0
docker tag quay.io/prometheus/prometheus:v2.22.1 defaultrepo:5000/prometheus/prometheus:v2.22.1
docker tag quay.io/prometheus-operator/prometheus-config-reloader:v0.44.1 defaultrepo:5000/prometheus-operator/prometheus-config-reloader:v0.44.1
docker tag quay.io/kiali/kiali:v1.9 defaultrepo:5000/kiali/kiali:v1.9
#gcr.io
docker tag quay.io/coreos/kube-state-metrics:v1.9.8 defaultrepo:5000/k8s-staging-kube-state-metrics/kube-state-metrics
