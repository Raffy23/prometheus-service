module github.com/keptn-contrib/prometheus-service

go 1.16

require (
	github.com/cloudevents/sdk-go/v2 v2.5.0
	github.com/google/uuid v1.3.0
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/keptn/go-utils v0.12.0
	github.com/prometheus/alertmanager v0.23.0
	github.com/prometheus/common v0.32.1
	github.com/prometheus/prometheus v1.8.2-0.20220222162548-83032011a5d3
	gopkg.in/yaml.v2 v2.4.0
	k8s.io/api v0.22.4
	k8s.io/apimachinery v0.22.4
	k8s.io/client-go v0.22.4
)

//replace github.com/Azure/go-autorest => github.com/Azure/go-autorest v13.3.2+incompatible
