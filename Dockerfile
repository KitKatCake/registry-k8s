#FROM registry.k8s.io/etcd:3.5.9-0
#FROM registry.k8s.io/scheduler-plugins/controller:v0.28.9@
#FROM registry.k8s.io/scheduler-plugins/kube-scheduler:v0.28.9
#FROM gcr.io/datadoghq/watermarkpodautoscaler:v0.7.0
#FROM gcr.io/knative-releases/knative.dev/serving/cmd/queue@sha256:c61042001b1f21c5d06bdee9b42b5e4524e4370e09d4f46347226f06db29ba0f
FROM gcr.io/knative-releases/knative.dev/serving/cmd/activator@sha256:24c19cbee078925b91cd2e85082b581d53b218b410c083b1005dc06dc549b1d3
