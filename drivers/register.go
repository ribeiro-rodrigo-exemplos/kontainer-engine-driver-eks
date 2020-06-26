package drivers

import (
	"github.com/rancher/kontainer-engine/drivers/eks"
	kubeimport "github.com/rancher/kontainer-engine/drivers/import"
	"github.com/rancher/kontainer-engine/types"
)

var Drivers map[string]types.Driver

func init() {
	Drivers = map[string]types.Driver{

		"amazonelasticcontainerservice": eks.NewDriver(),
		"import":                        kubeimport.NewDriver(),
	}
}
