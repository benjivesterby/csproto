module github.com/CrowdStrike/csproto/example

go 1.18

require (
	github.com/CrowdStrike/csproto v0.0.0
	github.com/gofrs/uuid v4.2.0+incompatible
	github.com/gogo/protobuf v1.3.2
	google.golang.org/protobuf v1.28.0
)

require (
	github.com/golang/protobuf v1.5.2
	github.com/google/go-cmp v0.5.8
	github.com/stretchr/testify v1.8.0
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/CrowdStrike/csproto => ../
