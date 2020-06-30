module gitlab.globoi.com/tks/rancher/kontainer-engine-driver-eks

go 1.14

replace k8s.io/client-go => k8s.io/client-go v0.18.0

require (
	github.com/aws/aws-sdk-go v1.25.48
	github.com/heptio/authenticator v0.0.0-20180409043135-d282f87a1972
	github.com/pkg/errors v0.8.1
	github.com/rancher/kontainer-engine v0.0.0-20190711161432-b98bad2201bb
	github.com/rancher/norman v0.0.0-20200326201949-eb806263e8ad // indirect
	github.com/rancher/rke v0.2.8 // indirect
	github.com/rancher/types v0.0.0-20190916163052-4cf2c20529fd
	github.com/sirupsen/logrus v1.4.2
	golang.org/x/net v0.0.0-20191112182307-2180aed22343 // indirect
	gopkg.in/yaml.v2 v2.2.8
	k8s.io/api v0.18.0
	k8s.io/apimachinery v0.18.0
	k8s.io/client-go v12.0.0+incompatible
)
