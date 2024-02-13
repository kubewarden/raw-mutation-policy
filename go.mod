module github.com/kubewarden/go-policy-template

go 1.21

require (
	github.com/deckarep/golang-set/v2 v2.6.0
	github.com/francoispqt/onelog v0.0.0-20190306043706-8c2bb31b10a4
	github.com/kubewarden/policy-sdk-go v0.7.0
	github.com/wapc/wapc-guest-tinygo v0.3.3
)

require (
	github.com/francoispqt/gojay v0.0.0-20181220093123-f2cc13a668ca // indirect
	github.com/go-openapi/strfmt v0.21.3 // indirect
	github.com/kubewarden/k8s-objects v1.29.0-kw1 // indirect
)

replace github.com/go-openapi/strfmt => github.com/kubewarden/strfmt v0.1.3
