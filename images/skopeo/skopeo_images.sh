#!/bin/bash
#skopeo copy
docker://defaultrepo:5000/
#docker.io
skopeo copy docker://docker.io/apache/apisix:2.6-alpine docker://defaultrepo:5000/apache/apisix:2.6-alpine --dest-tls-verify=false
skopeo copy docker://docker.io/apache/apisix-ingress-controller:1.0.0 docker://defaultrepo:5000/apache/apisix-ingress-controller:1.0.0 --dest-tls-verify=false
skopeo copy docker://docker.io/apache/apisix-dashboard:2.7 docker://defaultrepo:5000/apache/apisix-dashboard:2.7 --dest-tls-verify=false
skopeo copy docker://docker.io/bitnami/etcd:3.4.14-debian-10-r0 docker://defaultrepo:5000/bitnami/etcd:3.4.14-debian-10-r0 --dest-tls-verify=false
skopeo copy docker://docker.io/brancz/kube-rbac-proxy:v0.8.0 docker://defaultrepo:5000/brancz/kube-rbac-proxy:v0.8.0 --dest-tls-verify=false
skopeo copy docker://docker.io/calico/cni:v3.13.2 docker://defaultrepo:5000/calico/cni:v3.13.2 --dest-tls-verify=false
skopeo copy docker://docker.io/calico/kube-controllers:v3.13.2 docker://defaultrepo:5000/calico/kube-controllers:v3.13.2 --dest-tls-verify=false
skopeo copy docker://docker.io/calico/node:v3.13.2 docker://defaultrepo:5000/calico/node:v3.13.2 --dest-tls-verify=false
skopeo copy docker://docker.io/calico/pod2daemon-flexvol:v3.13.2 docker://defaultrepo:5000/calico/pod2daemon-flexvol:v3.13.2 --dest-tls-verify=false
skopeo copy docker://docker.io/cdkbot/hostpath-provisioner-amd64:1.0.0 docker://defaultrepo:5000/cdkbot/hostpath-provisioner-amd64:1.0.0 --dest-tls-verify=false
skopeo copy docker://docker.io/cdkbot/registry-amd64:2.6 docker://defaultrepo:5000/cdkbot/registry-amd64:2.6 --dest-tls-verify=false
skopeo copy docker://docker.io/coredns/coredns:1.8.0 docker://defaultrepo:5000/coredns/coredns:1.8.0 --dest-tls-verify=false
skopeo copy docker://docker.io/directxman12/k8s-prometheus-adapter:v0.8.2 docker://defaultrepo:5000/directxman12/k8s-prometheus-adapter:v0.8.2 --dest-tls-verify=false
skopeo copy docker://docker.io/grafana/grafana:7.3.4 docker://defaultrepo:5000/grafana/grafana:7.3.4 --dest-tls-verify=false
skopeo copy docker://docker.io/graviteeio/apim-gateway:3.8.3 docker://defaultrepo:5000/graviteeio/apim-gateway:3.8.3 --dest-tls-verify=false
skopeo copy docker://docker.io/graviteeio/apim-management-api:3.8.3 docker://defaultrepo:5000/graviteeio/apim-management-api:3.8.3 --dest-tls-verify=false
skopeo copy docker://docker.io/graviteeio/apim-management-ui:3.8.3 docker://defaultrepo:5000/graviteeio/apim-management-ui:3.8.3 --dest-tls-verify=false
skopeo copy docker://docker.io/graviteeio/apim-portal-ui:3.8.3 docker://defaultrepo:5000/graviteeio/apim-portal-ui:3.8.3 --dest-tls-verify=false
skopeo copy docker://docker.io/istio/citadel:1.5.1 docker://defaultrepo:5000/istio/citadel:1.5.1 --dest-tls-verify=false
skopeo copy docker://docker.io/istio/galley:1.5.1 docker://defaultrepo:5000/istio/galley:1.5.1 --dest-tls-verify=false
skopeo copy docker://docker.io/istio/kubectl:1.5.1 docker://defaultrepo:5000/istio/kubectl:1.5.1 --dest-tls-verify=false
skopeo copy docker://docker.io/istio/mixer:1.5.1 docker://defaultrepo:5000/istio/mixer:1.5.1 --dest-tls-verify=false
skopeo copy docker://docker.io/istio/pilot:1.5.1 docker://defaultrepo:5000/istio/pilot:1.5.1 --dest-tls-verify=false
skopeo copy docker://docker.io/istio/proxyv2:1.5.1 docker://defaultrepo:5000/istio/proxyv2:1.5.1 --dest-tls-verify=false
skopeo copy docker://docker.io/istio/sidecar_injector:1.5.1 docker://defaultrepo:5000/istio/sidecar_injector:1.5.1 --dest-tls-verify=false
skopeo copy docker://docker.io/jaegertracing/all-in-one:1.16 docker://defaultrepo:5000/jaegertracing/all-in-one:1.16 --dest-tls-verify=false
skopeo copy docker://docker.io/kiali/kiali:v1.9 docker://defaultrepo:5000/kiali/kiali:v1.9 --dest-tls-verify=false
skopeo copy docker://docker.io/kubernetesui/dashboard:v2.0.0 docker://defaultrepo:5000/kubernetesui/dashboard:v2.0.0 --dest-tls-verify=false
skopeo copy docker://docker.io/kubernetesui/metrics-scraper:v1.0.4 docker://defaultrepo:5000/kubernetesui/metrics-scraper:v1.0.4 --dest-tls-verify=false
skopeo copy docker://docker.io/library/busybox:1.28 docker://defaultrepo:5000/library/busybox:1.28 --dest-tls-verify=false
skopeo copy docker://docker.io/prom/prometheus:v2.12.0 docker://defaultrepo:5000/prom/prometheus:v2.12.0 --dest-tls-verify=false
#k8s.gcr.io
skopeo copy docker://docker.io/mirrorgooglecontainers/metrics-server-amd64:v0.3.6 docker://defaultrepo:5000/mirrorgooglecontainers/metrics-server-amd64:v0.3.6 --dest-tls-verify=false
skopeo copy docker://docker.io/mirrorgooglecontainers/pause:3.1 docker://defaultrepo:5000/mirrorgooglecontainers/pause:3.1 --dest-tls-verify=false
#quay.io
skopeo copy docker://quay.io/prometheus-operator/prometheus-operator:v0.44.1 docker://defaultrepo:5000/prometheus-operator/prometheus-operator:v0.44.1 --dest-tls-verify=false
skopeo copy docker://quay.io/prometheus/node-exporter:v1.0.1 docker://defaultrepo:5000/prometheus/node-exporter:v1.0.1 --dest-tls-verify=false
skopeo copy docker://quay.io/brancz/kube-rbac-proxy:v0.8.0 docker://defaultrepo:5000/brancz/kube-rbac-proxy:v0.8.0 --dest-tls-verify=false
skopeo copy docker://quay.io/prometheus/alertmanager:v0.21.0 docker://defaultrepo:5000/prometheus/alertmanager:v0.21.0 --dest-tls-verify=false
skopeo copy docker://quay.io/prometheus/prometheus:v2.22.1 docker://defaultrepo:5000/prometheus/prometheus:v2.22.1 --dest-tls-verify=false
skopeo copy docker://quay.io/prometheus-operator/prometheus-config-reloader:v0.44.1 docker://defaultrepo:5000/prometheus-operator/prometheus-config-reloader:v0.44.1 --dest-tls-verify=false
skopeo copy docker://quay.io/kiali/kiali:v1.9 docker://defaultrepo:5000/kiali/kiali:v1.9 --dest-tls-verify=false
#gcr.io
skopeo copy docker://quay.io/coreos/kube-state-metrics:v1.9.8 docker://defaultrepo:5000/k8s-staging-kube-state-metrics/kube-state-metrics --dest-tls-verify=false
