module github.com/architagr/golang-microservice-tutorial/authentication

go 1.16

require (
	github.com/architagr/golang-microservice-tutorial/rpc v0.0.0-00010101000000-000000000000
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/gin-gonic/gin v1.7.2
	google.golang.org/grpc v1.51.0
)

replace github.com/architagr/golang-microservice-tutorial/rpc => ../rpc
