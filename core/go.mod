module cosmossdk.io/core

go 1.25

require (
	cosmossdk.io/api v0.1.0-alpha8
	cosmossdk.io/depinject v1.0.0-alpha.4
	github.com/cosmos/cosmos-proto v1.0.0-alpha7
	google.golang.org/protobuf v1.36.8
	gotest.tools/v3 v3.3.0
	sigs.k8s.io/yaml v1.3.0
)

require (
	github.com/google/go-cmp v0.7.0 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	golang.org/x/exp v0.0.0-20220428152302-39d4317da171 // indirect
	golang.org/x/net v0.43.0 // indirect
	golang.org/x/sys v0.35.0 // indirect
	golang.org/x/text v0.28.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20250818200422-3122310a409c // indirect
	google.golang.org/grpc v1.75.0 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
)

replace (
	cosmossdk.io/api => ../api
	cosmossdk.io/depinject => ../depinject
)
