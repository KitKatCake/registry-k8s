#FROM registry.k8s.io/etcd:3.5.9-0
#FROM registry.k8s.io/scheduler-plugins/controller:v0.28.9@
#FROM registry.k8s.io/scheduler-plugins/kube-scheduler:v0.28.9
#FROM gcr.io/datadoghq/watermarkpodautoscaler:v0.7.0
#FROM gcr.io/knative-releases/knative.dev/serving/cmd/queue@sha256:c61042001b1f21c5d06bdee9b42b5e4524e4370e09d4f46347226f06db29ba0f
#FROM gcr.io/knative-releases/knative.dev/serving/cmd/activator@sha256:24c19cbee078925b91cd2e85082b581d53b218b410c083b1005dc06dc549b1d3
#FROM gcr.io/knative-releases/knative.dev/serving/cmd/autoscaler@sha256:5e9236452d89363957d4e7e249d57740a8fcd946aed23f8518d94962bf440250
#FROM gcr.io/knative-releases/knative.dev/serving/cmd/webhook@sha256:0fb5a4245aa4737d443658754464cd0a076de959fe14623fb9e9d31318ccce24
#FROM gcr.io/knative-releases/knative.dev/serving/cmd/controller@sha256:5fb22b052e6bc98a1a6bbb68c0282ddb50744702acee6d83110302bc990666e9
#FROM gcr.io/knative-releases/knative.dev/net-kourier/cmd/kourier@sha256:b53b3b680ef1f3cca83740d9e667f60b3581574b95a365dc7a1b9ce3fdd96aa6
#FROM registry.k8s.io/ingress-nginx/controller:v1.12.0-beta.0@sha256:9724476b928967173d501040631b23ba07f47073999e80e34b120e8db5f234d5
#FROM registry.k8s.io/prometheus-adapter/prometheus-adapter:v0.12.0
#FROM registry.k8s.io/ingress-nginx/kube-webhook-certgen:v20230312-helm-chart-4.5.2-28-g66a760794
#FROM registry.k8s.io/autoscaling/vpa-recommender:1.2.1
#FROM registry.k8s.io/autoscaling/vpa-updater:1.2.1
#FROM registry.k8s.io/autoscaling/vpa-admission-controller:1.2.1
#FROM gcr.io/k8s-staging-gateway-api/echo-basic:v20231214-v1.0.0-140-gf544a46e
#FROM  docker.io/kindest/node:v1.32.0
#FROM docker.io/itzcrazykns1337/perplexica-backend:main
FROM docker.io/itzcrazykns1337/perplexica-frontend:main
