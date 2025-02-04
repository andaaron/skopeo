module github.com/containers/skopeo

go 1.12

require (
	github.com/containers/buildah v1.8.4
	github.com/containers/image v1.5.2-0.20190620105408-93b1deece293
	github.com/containers/storage v1.13.2
	github.com/docker/docker v0.0.0-20180522102801-da99009bbb11
	github.com/dsnet/compress v0.0.1 // indirect
	github.com/go-check/check v0.0.0-20180628173108-788fd7840127
	github.com/google/go-cmp v0.3.0 // indirect
	github.com/opencontainers/go-digest v1.0.0-rc1
	github.com/opencontainers/image-spec v1.0.0
	github.com/opencontainers/image-tools v0.0.0-20170926011501-6d941547fa1d
	github.com/opencontainers/runtime-spec v1.0.0 // indirect
	github.com/pkg/errors v0.8.1
	github.com/russross/blackfriday v2.0.0+incompatible // indirect
	github.com/shurcooL/sanitized_anchor_name v1.0.0 // indirect
	github.com/sirupsen/logrus v1.4.2
	github.com/stretchr/testify v1.4.0
	github.com/syndtr/gocapability v0.0.0-20180916011248-d98352740cb2
	github.com/urfave/cli v1.20.0
	github.com/xeipuuv/gojsonschema v1.1.0 // indirect
	go4.org v0.0.0-20190218023631-ce4c26f7be8e // indirect
	gotest.tools v2.2.0+incompatible // indirect
	k8s.io/client-go v0.0.0-20181219152756-3dd551c0f083 // indirect
)

replace github.com/containers/image => github.com/anuvu/image v1.5.2-0.20190903224424-7368bc47821d673ffc1bfa9df3132b900d9adfe4
