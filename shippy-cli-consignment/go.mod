module github.com/Vogel-Guo/shippy/shippy-cli-consignment

go 1.13

require (
	github.com/Vogel-Guo/shippy/shippy-service-consignment v0.0.0-20201013023648-8d5c0cb024a7
	github.com/micro/go-micro/v2 v2.9.1
	google.golang.org/grpc/examples v0.0.0-20201010204749-3c400e7fcc87 // indirect
)

replace google.golang.org/grpc v1.32.0 => google.golang.org/grpc v1.26.0
