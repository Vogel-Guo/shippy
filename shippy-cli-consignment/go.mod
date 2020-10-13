module github.com/Vogel-Guo/shippy/shippy-cli-consignment

go 1.13

require (
	github.com/Vogel-Guo/shippy/shippy-service-consignment v0.0.0-20200930092512-4f0a4a9ae5a4
	github.com/micro/go-micro/v2 v2.9.1
	google.golang.org/grpc/examples v0.0.0-20201010204749-3c400e7fcc87 // indirect
)

replace github.com/Vogel-Guo/shippy/shippy-service-consignment => ../shippy-service-consignment
