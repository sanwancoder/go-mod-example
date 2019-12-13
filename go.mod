module mod

go 1.12

require (
	github.com/gin-gonic/gin v1.5.0
	github.com/go-redis/redis v6.15.6+incompatible
	github.com/onsi/ginkgo v1.10.3 // indirect
	github.com/onsi/gomega v1.7.1 // indirect
	wyfdc.com/dbredis v0.0.0
)

replace wyfdc.com/dbredis => ./dbredis
