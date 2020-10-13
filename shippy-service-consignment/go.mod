module github.com/Vogel-Guo/shippy/shippy-service-consignment

go 1.13

require (
	github.com/golang/protobuf v1.4.2
	github.com/micro/go-micro/v2 v2.9.1
	github.com/micro/micro/v3 v3.0.0-beta.3.0.20200913073948-c44509882f8c // indirect
	golang.org/x/time v0.0.0-20200630173020-3af7569d3a1e // indirect
	google.golang.org/grpc v1.32.0 // indirect
	google.golang.org/protobuf v1.25.0
)

replace (
	github.com/Vogel-Guo/shippy/shippy-service-consignment => ../shippy-service-consignment
	google.golang.org/grpc v1.32.0 => google.golang.org/grpc v1.26.0
)
