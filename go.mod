module sigs.k8s.io/cluster-api-provider-aws

go 1.16

replace sigs.k8s.io/cluster-api => sigs.k8s.io/cluster-api v1.0.0

// Versions to be held for v1beta1
// sigs.k8s.io/controller-runtime on v0.10.x
// k8s.io/* on v0.22.x
// github.com/go-logr/logr on v0.4.x
// k8s.io/klog/v2 on v2.10.x
require (
	github.com/BurntSushi/toml v0.4.1 // indirect
	github.com/apparentlymart/go-cidr v1.1.0
	github.com/aws/amazon-vpc-cni-k8s v1.9.1
	github.com/aws/aws-lambda-go v1.27.0
	github.com/aws/aws-sdk-go v1.40.56
	github.com/awslabs/goformation/v4 v4.19.5
	github.com/blang/semver v3.5.1+incompatible
	github.com/containerd/containerd v1.5.7 // indirect
	github.com/coredns/caddy v1.1.1 // indirect
	github.com/docker/docker v20.10.9+incompatible // indirect
	github.com/drone/envsubst/v2 v2.0.0-20210730161058-179042472c46 // indirect
	github.com/evanphx/json-patch/v5 v5.5.0 // indirect
	github.com/go-logr/logr v1.2.3
	github.com/gofrs/flock v0.8.1
	github.com/golang/mock v1.6.0
	github.com/google/go-querystring v1.1.0 // indirect
	github.com/google/goexpect v0.0.0-20210430020637-ab937bf7fd6f
	github.com/google/gofuzz v1.2.0
	github.com/google/goterm v0.0.0-20200907032337-555d40f16ae2 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/mattn/go-colorable v0.1.11 // indirect
	github.com/mitchellh/go-wordwrap v1.0.1 // indirect
	github.com/onsi/ginkgo v1.16.5
	github.com/onsi/gomega v1.23.0
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.14.0
	github.com/russross/blackfriday v1.6.0 // indirect
	github.com/sergi/go-diff v1.2.0
	github.com/spf13/cobra v1.6.0
	github.com/spf13/pflag v1.0.5
	golang.org/x/crypto v0.1.0
	golang.org/x/net v0.3.1-0.20221206200815-1e63c2f08a10
	gopkg.in/yaml.v2 v2.4.0
	k8s.io/api v0.26.1
	k8s.io/apiextensions-apiserver v0.22.2
	k8s.io/apimachinery v0.26.1
	k8s.io/cli-runtime v0.22.2
	k8s.io/client-go v0.26.1
	k8s.io/component-base v0.26.1
	k8s.io/klog/v2 v2.80.1
	k8s.io/utils v0.0.0-20221107191617-1a15be271d1d
	sigs.k8s.io/aws-iam-authenticator v0.5.3
	sigs.k8s.io/cluster-api v1.0.0
	sigs.k8s.io/cluster-api/test v1.0.0
	sigs.k8s.io/controller-runtime v0.10.2
	sigs.k8s.io/yaml v1.3.0
)
