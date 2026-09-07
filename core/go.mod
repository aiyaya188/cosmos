module cosmossdk.io/core

go 1.26.0

require (
	cosmossdk.io/api v0.1.0-alpha8
	cosmossdk.io/depinject v1.0.0-alpha.4
	github.com/cosmos/cosmos-proto v1.0.0-alpha7
	google.golang.org/protobuf v1.36.12
	gotest.tools/v3 v3.3.0
	sigs.k8s.io/yaml v1.3.0
)

require (
	github.com/google/go-cmp v0.7.0 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	golang.org/x/exp v0.0.0-20220428152302-39d4317da171 // indirect
	golang.org/x/net v0.58.0 // indirect
	golang.org/x/sys v0.47.0 // indirect
	golang.org/x/text v0.41.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20260819154853-08b0e4226688 // indirect
	google.golang.org/grpc v1.83.2 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
)

replace (
	cosmossdk.io/api => ../api
	cosmossdk.io/depinject => ../depinject
)
