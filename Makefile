generate: 
	protoc --go_out=./gen/go/. --go_opt=paths=source_relative \
    --go-grpc_out=./gen/go/. --go-grpc_opt=paths=source_relative \
    --proto_path=proto \
		order/v1/order.proto \
		payment/v1/payment.proto
