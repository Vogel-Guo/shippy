module github.com/Vogel-Guo/shippy/shippy-service-vessel

go 1.13

require (
	github.com/golang/protobuf v1.4.2
	github.com/micro/go-micro/v2 v2.9.1
	github.com/nats-io/nats-server/v2 v2.1.8 // indirect
	github.com/prometheus/client_golang v1.7.1 // indirect
	golang.org/x/time v0.0.0-20200630173020-3af7569d3a1e // indirect
	google.golang.org/protobuf v1.25.0
	gopkg.in/yaml.v2 v2.3.0 // indirect
)

replace google.golang.org/grpc => google.golang.org/grpc v1.26.0
