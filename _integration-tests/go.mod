module golang.stackrox.io/grpc-http1/_integration-tests

go 1.16

require (
	github.com/stretchr/testify v1.8.0
	golang.org/x/net v0.0.0-20220722155237-a158d28d115b
	golang.stackrox.io/grpc-http1 v0.0.0+incompatible
	google.golang.org/grpc v1.48.0
	google.golang.org/grpc/examples v0.0.0-20220608152536-584d9cd11a1d
)

replace golang.stackrox.io/grpc-http1 => ../
