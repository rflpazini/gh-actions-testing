module github.com/Pluto-tv/service-geo

go 1.23.2

replace digitalenvoy.net/netacuity/embedded => ./embedded/

require (
	digitalenvoy.net/netacuity/embedded v0.0.0-00010101000000-000000000000
	github.com/Pluto-tv/lib-auth-go v1.3.4
	github.com/Pluto-tv/lib-client-go v1.2.7
	github.com/Pluto-tv/lib-geo-protocol v1.0.1-0.20240118215743-77096487dedf
	github.com/Pluto-tv/lib-k8s-go v1.7.0
	github.com/Pluto-tv/lib-kvetch-gen-go v1.22.3
	github.com/Pluto-tv/lib-media-store-protocol v1.28.3
	github.com/Pluto-tv/lib-media-store-replica v1.56.2
	github.com/Pluto-tv/lib-observability-go/v2 v2.11.2
	github.com/Pluto-tv/lib-server-go v1.21.3
	github.com/brianvoe/gofakeit v3.18.0+incompatible
	github.com/brianvoe/gofakeit/v6 v6.28.0
	github.com/labstack/echo/v4 v4.12.0
	github.com/robfig/cron v1.2.0
	github.com/rs/zerolog v1.33.0
	github.com/stretchr/testify v1.9.0
	go.opentelemetry.io/otel v1.24.0
	go.opentelemetry.io/otel/metric v1.24.0
	go.opentelemetry.io/otel/sdk v1.23.1
	go.uber.org/dig v1.18.0
	google.golang.org/grpc v1.63.2
	gopkg.in/DataDog/dd-trace-go.v1 v1.63.1
)

require (
	github.com/DataDog/datadog-go/v5 v5.3.0 // indirect
	github.com/DataDog/gostackparse v0.7.0 // indirect
	github.com/Microsoft/go-winio v0.6.2 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cenkalti/backoff/v4 v4.2.1 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/fsnotify/fsnotify v1.7.0 // indirect
	github.com/gabriel-vasile/mimetype v1.4.3 // indirect
	github.com/google/gnostic-models v0.6.8 // indirect
	github.com/google/pprof v0.0.0-20230817174616-7a8ec2ada47b // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.19.0 // indirect
	github.com/imdario/mergo v0.3.12 // indirect
	github.com/mahboubii/grpcmetrics v0.12.0 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.4 // indirect
	github.com/openzipkin/zipkin-go v0.4.2 // indirect
	github.com/prometheus/client_golang v1.16.0 // indirect
	github.com/prometheus/client_model v0.4.0 // indirect
	github.com/prometheus/common v0.44.0 // indirect
	github.com/prometheus/procfs v0.10.1 // indirect
	github.com/richardartoul/molecule v1.0.1-0.20221107223329-32cfee06a052 // indirect
	github.com/spaolacci/murmur3 v1.1.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	go.opentelemetry.io/contrib/instrumentation/github.com/labstack/echo/otelecho v0.49.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.49.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.49.0 // indirect
	go.opentelemetry.io/contrib/propagators/b3 v1.24.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetrichttp v1.23.1 // indirect
	go.opentelemetry.io/otel/exporters/prometheus v0.40.0 // indirect
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.0.1 // indirect
	go.opentelemetry.io/otel/exporters/zipkin v1.15.1 // indirect
	go.opentelemetry.io/otel/sdk/metric v1.23.1 // indirect
	go.opentelemetry.io/otel/trace v1.24.0 // indirect
	go.opentelemetry.io/proto/otlp v1.1.0 // indirect
	go.uber.org/automaxprocs v1.5.3 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20240227224415-6ceb2ff114de // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240227224415-6ceb2ff114de // indirect
	google.golang.org/protobuf v1.33.0 // indirect
)

require (
	github.com/aws/aws-sdk-go v1.44.327
	github.com/codeclysm/extract v2.2.0+incompatible
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/emicklei/go-restful/v3 v3.11.0 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/go-logr/logr v1.4.1 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-openapi/jsonpointer v0.19.6 // indirect
	github.com/go-openapi/jsonreference v0.20.2 // indirect
	github.com/go-openapi/swag v0.22.3 // indirect
	github.com/go-playground/locales v0.14.1 // indirect
	github.com/go-playground/universal-translator v0.18.1 // indirect
	github.com/go-playground/validator/v10 v10.19.0
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang-jwt/jwt v3.2.2+incompatible // indirect
	github.com/golang-jwt/jwt/v4 v4.5.0 // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/google/go-cmp v0.6.0 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/uuid v1.6.0
	github.com/h2non/filetype v1.1.3 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/juju/errors v1.0.0 // indirect
	github.com/labstack/gommon v0.4.2 // indirect
	github.com/leodido/go-urn v1.4.0 // indirect
	github.com/mailru/easyjson v0.7.7
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/oschwald/maxminddb-golang v1.10.0
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	github.com/rs/xid v1.5.0 // indirect
	github.com/satori/go.uuid v1.2.0
	github.com/stretchr/objx v0.5.2 // indirect
	github.com/valyala/bytebufferpool v1.0.0 // indirect
	github.com/valyala/fasttemplate v1.2.2 // indirect
	golang.org/x/crypto v0.23.0 // indirect
	golang.org/x/net v0.25.0 // indirect
	golang.org/x/oauth2 v0.17.0 // indirect
	golang.org/x/sync v0.8.0
	golang.org/x/sys v0.26.0 // indirect
	golang.org/x/term v0.20.0 // indirect
	golang.org/x/text v0.19.0
	golang.org/x/time v0.5.0
	google.golang.org/appengine v1.6.8 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	k8s.io/api v0.29.2 // indirect
	k8s.io/apimachinery v0.29.2 // indirect
	k8s.io/client-go v0.29.2 // indirect
	k8s.io/klog/v2 v2.110.1 // indirect
	k8s.io/kube-openapi v0.0.0-20231010175941-2dd684a91f00 // indirect
	k8s.io/utils v0.0.0-20230726121419-3b25d923346b // indirect
	sigs.k8s.io/json v0.0.0-20221116044647-bc3834ca7abd // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.4.1 // indirect
	sigs.k8s.io/yaml v1.3.0 // indirect
)

// replace github.com/Pluto-tv/lib-geo-protocol => ../lib-geo-protocol
