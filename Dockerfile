#FROM registry.k8s.io/etcd:3.5.9-0
#FROM registry.k8s.io/scheduler-plugins/controller:v0.28.9@
#FROM registry.k8s.io/scheduler-plugins/kube-scheduler:v0.28.9
FROM gcr.io/datadoghq/watermarkpodautoscaler:v0.7.0
