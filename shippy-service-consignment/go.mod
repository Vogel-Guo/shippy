module github.com/Vogel-Guo/shippy/shippy-service-consignment

go 1.13

require (
	github.com/Vogel-Guo/shippy/shippy-service-vessel v0.0.0-20201014091941-4e160cc686f6
	github.com/coreos/etcd v3.3.25+incompatible // indirect
	github.com/dustin/go-humanize v1.0.0 // indirect
	github.com/fsnotify/fsnotify v1.4.9 // indirect
	github.com/gogo/protobuf v1.3.1 // indirect
	github.com/golang/protobuf v1.4.2
	github.com/google/uuid v1.1.2 // indirect
	github.com/kr/pretty v0.2.0 // indirect
	github.com/micro/go-micro/v2 v2.9.1
	github.com/stretchr/testify v1.6.1 // indirect
	go.etcd.io/bbolt v1.3.5 // indirect
	go.uber.org/zap v1.16.0 // indirect
	golang.org/x/crypto v0.0.0-20200709230013-948cd5f35899 // indirect
	golang.org/x/net v0.0.0-20200707034311-ab3426394381 // indirect
	golang.org/x/tools v0.0.0-20200117065230-39095c1d176c // indirect
	google.golang.org/grpc v1.32.0 // indirect
	google.golang.org/protobuf v1.25.0
)

replace (
	github.com/Vogel-Guo/shippy/shippy-service-consignment => ../shippy-service-consignment
	github.com/Vogel-Guo/shippy/shippy-service-vessel => ../shippy-service-vessel
	google.golang.org/grpc v1.32.0 => google.golang.org/grpc v1.26.0
)
