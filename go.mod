module github.com/prysmaticlabs/prysm

go 1.23.0

require (
	contrib.go.opencensus.io/exporter/jaeger v0.2.0
	github.com/aristanetworks/goarista v0.0.0-20200521140103-6c3304613b30
	github.com/bazelbuild/buildtools v0.0.0-20200528175155-f4e8394f069d
	github.com/bazelbuild/rules_go v0.23.2
	github.com/btcsuite/btcd v0.20.1-beta
	github.com/cloudflare/roughtime v0.0.0-20200205191924-a69ef1dab727
	github.com/dgraph-io/ristretto v0.0.2
	github.com/emicklei/dot v0.11.0
	github.com/ethereum/go-ethereum v0.0.0-00010101000000-000000000000
	github.com/ferranbt/fastssz v0.0.0-20200514094935-99fccaf93472
	github.com/fjl/memsize v0.0.0-20190710130421-bcb5799ab5e5
	github.com/ghodss/yaml v1.0.0
	github.com/go-yaml/yaml v2.1.0+incompatible
	github.com/gogo/protobuf v1.3.1
	github.com/golang/gddo v0.0.0-20200528160355-8d077c1d8f4c
	github.com/golang/mock v1.4.3
	github.com/golang/protobuf v1.4.2
	github.com/golang/snappy v0.0.1
	github.com/google/gofuzz v1.1.0
	github.com/grpc-ecosystem/go-grpc-middleware v1.2.0
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0
	github.com/grpc-ecosystem/grpc-gateway v1.14.6
	github.com/hashicorp/golang-lru v0.5.4
	github.com/herumi/bls-eth-go-binary v0.0.0-20200522010937-01d282b5380b
	github.com/ianlancetaylor/cgosymbolizer v0.0.0-20200424224625-be1b05b0b279
	github.com/ipfs/go-datastore v0.4.4
	github.com/ipfs/go-detect-race v0.0.1
	github.com/ipfs/go-ipfs-addr v0.0.1
	github.com/ipfs/go-log v1.0.4
	github.com/ipfs/go-log/v2 v2.1.1
	github.com/joonix/log v0.0.0-20200409080653-9c1d2ceb5f1d
	github.com/json-iterator/go v1.1.9
	github.com/kevinms/leakybucket-go v0.0.0-20200115003610-082473db97ca
	github.com/kr/pretty v0.2.0
	github.com/libp2p/go-libp2p v0.9.2
	github.com/libp2p/go-libp2p-blankhost v0.1.6
	github.com/libp2p/go-libp2p-circuit v0.2.3
	github.com/libp2p/go-libp2p-core v0.5.6
	github.com/libp2p/go-libp2p-crypto v0.1.0
	github.com/libp2p/go-libp2p-host v0.1.0
	github.com/libp2p/go-libp2p-kad-dht v0.2.1
	github.com/libp2p/go-libp2p-net v0.1.0
	github.com/libp2p/go-libp2p-noise v0.1.1
	github.com/libp2p/go-libp2p-peer v0.2.0
	github.com/libp2p/go-libp2p-peerstore v0.2.4
	github.com/libp2p/go-libp2p-pubsub v0.3.1
	github.com/libp2p/go-libp2p-swarm v0.2.5
	github.com/minio/highwayhash v1.0.0
	github.com/minio/sha256-simd v0.1.1
	github.com/mohae/deepcopy v0.0.0-20170929034955-c48cc78d4826
	github.com/multiformats/go-multiaddr v0.2.2
	github.com/patrickmn/go-cache v2.1.0+incompatible
	github.com/paulbellamy/ratecounter v0.2.0
	github.com/pborman/uuid v1.2.0
	github.com/pkg/errors v0.9.1
	github.com/prestonvanloon/go-recaptcha v0.0.0-20190217191114-0834cef6e8bd
	github.com/prometheus/client_golang v1.6.0
	github.com/protolambda/zssz v0.1.4
	github.com/prysmaticlabs/ethereumapis v0.0.0-20200604035415-4196125e9fd6
	github.com/prysmaticlabs/go-bitfield v0.0.0-20200322041314-62c2aee71669
	github.com/prysmaticlabs/go-ssz v0.0.0-20200101200214-e24db4d9e963
	github.com/prysmaticlabs/prombbolt v0.0.0-20200324184628-09789ef63796
	github.com/rs/cors v1.7.0
	github.com/sirupsen/logrus v1.6.0
	github.com/urfave/cli/v2 v2.2.0
	github.com/wealdtech/eth2-signer-api v1.3.0
	github.com/wealdtech/go-bytesutil v1.1.1
	github.com/wealdtech/go-eth2-wallet v1.9.4
	github.com/wealdtech/go-eth2-wallet-encryptor-keystorev4 v1.0.0
	github.com/wealdtech/go-eth2-wallet-nd v1.8.0
	github.com/wealdtech/go-eth2-wallet-store-filesystem v1.7.3
	github.com/wealdtech/go-eth2-wallet-types/v2 v2.0.2
	github.com/x-cray/logrus-prefixed-formatter v0.5.2
	go.etcd.io/bbolt v1.3.4
	go.opencensus.io v0.22.3
	go.uber.org/automaxprocs v1.3.0
	golang.org/x/crypto v0.35.0
	golang.org/x/exp v0.0.0-20200513190911-00229845015e
	golang.org/x/tools v0.21.1-0.20240508182429-e35e4ccd0d2d
	google.golang.org/genproto v0.0.0-20200528191852-705c0b31589b
	google.golang.org/grpc v1.29.1
	google.golang.org/protobuf v1.24.0
	gopkg.in/confluentinc/confluent-kafka-go.v1 v1.4.2
	gopkg.in/d4l3k/messagediff.v1 v1.2.1
	gopkg.in/yaml.v2 v2.2.8
	k8s.io/api v0.18.3
	k8s.io/apimachinery v0.18.3
	k8s.io/client-go v0.18.3
)

require (
	github.com/BurntSushi/toml v0.3.1 // indirect
	github.com/VictoriaMetrics/fastcache v1.5.7 // indirect
	github.com/allegro/bigcache v1.2.1 // indirect
	github.com/aws/aws-sdk-go v1.30.15 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/cp v1.1.1 // indirect
	github.com/cespare/xxhash v1.1.0 // indirect
	github.com/cespare/xxhash/v2 v2.1.1 // indirect
	github.com/confluentinc/confluent-kafka-go v1.4.2 // indirect
	github.com/coreos/go-semver v0.3.0 // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.0-20190314233015-f79a8a8ca69d // indirect
	github.com/d4l3k/messagediff v1.2.1 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/davidlazar/go-crypto v0.0.0-20190912175916-7055855a373f // indirect
	github.com/deckarep/golang-set v1.7.1 // indirect
	github.com/dlclark/regexp2 v1.2.0 // indirect
	github.com/dop251/goja v0.0.0-20200219165308-d1232e640a87 // indirect
	github.com/edsrzf/mmap-go v1.0.0 // indirect
	github.com/elastic/gosigar v0.10.5 // indirect
	github.com/fatih/color v1.9.0 // indirect
	github.com/flynn/noise v0.0.0-20180327030543-2492fe189ae6 // indirect
	github.com/gballet/go-libpcsclite v0.0.0-20191108122812-4678299bea08 // indirect
	github.com/go-logr/logr v0.1.0 // indirect
	github.com/go-sourcemap/sourcemap v2.1.2+incompatible // indirect
	github.com/go-stack/stack v1.8.0 // indirect
	github.com/golang/groupcache v0.0.0-20191227052852-215e87163ea7 // indirect
	github.com/google/go-cmp v0.6.0 // indirect
	github.com/google/gopacket v1.1.17 // indirect
	github.com/google/uuid v1.1.1 // indirect
	github.com/googleapis/gnostic v0.1.0 // indirect
	github.com/gorilla/websocket v1.4.2 // indirect
	github.com/graph-gophers/graphql-go v0.0.0-20200309224638-dae41bde9ef9 // indirect
	github.com/huin/goupnp v1.0.0 // indirect
	github.com/influxdata/influxdb v1.8.0 // indirect
	github.com/ipfs/go-cid v0.0.6 // indirect
	github.com/ipfs/go-ipfs-util v0.0.1 // indirect
	github.com/ipfs/go-todocounter v0.0.1 // indirect
	github.com/jackpal/go-nat-pmp v1.0.2 // indirect
	github.com/jbenet/go-temp-err-catcher v0.1.0 // indirect
	github.com/jbenet/goprocess v0.1.4 // indirect
	github.com/jmespath/go-jmespath v0.3.0 // indirect
	github.com/karalabe/usb v0.0.0-20191104083709-911d15fe12a9 // indirect
	github.com/konsorten/go-windows-terminal-sequences v1.0.3 // indirect
	github.com/koron/go-ssdp v0.0.0-20191105050749-2e1c40ed0b5d // indirect
	github.com/kr/text v0.1.0 // indirect
	github.com/libp2p/go-addr-util v0.0.2 // indirect
	github.com/libp2p/go-buffer-pool v0.0.2 // indirect
	github.com/libp2p/go-conn-security-multistream v0.2.0 // indirect
	github.com/libp2p/go-eventbus v0.1.0 // indirect
	github.com/libp2p/go-flow-metrics v0.0.3 // indirect
	github.com/libp2p/go-libp2p-autonat v0.2.3 // indirect
	github.com/libp2p/go-libp2p-discovery v0.4.0 // indirect
	github.com/libp2p/go-libp2p-kbucket v0.2.3 // indirect
	github.com/libp2p/go-libp2p-loggables v0.1.0 // indirect
	github.com/libp2p/go-libp2p-mplex v0.2.3 // indirect
	github.com/libp2p/go-libp2p-nat v0.0.6 // indirect
	github.com/libp2p/go-libp2p-pnet v0.2.0 // indirect
	github.com/libp2p/go-libp2p-record v0.1.2 // indirect
	github.com/libp2p/go-libp2p-routing v0.1.0 // indirect
	github.com/libp2p/go-libp2p-secio v0.2.2 // indirect
	github.com/libp2p/go-libp2p-testing v0.1.1 // indirect
	github.com/libp2p/go-libp2p-tls v0.1.4-0.20200421131144-8a8ad624a291 // indirect
	github.com/libp2p/go-libp2p-transport-upgrader v0.3.0 // indirect
	github.com/libp2p/go-libp2p-yamux v0.2.8 // indirect
	github.com/libp2p/go-maddr-filter v0.1.0 // indirect
	github.com/libp2p/go-mplex v0.1.2 // indirect
	github.com/libp2p/go-msgio v0.0.4 // indirect
	github.com/libp2p/go-nat v0.0.5 // indirect
	github.com/libp2p/go-netroute v0.1.2 // indirect
	github.com/libp2p/go-openssl v0.0.5 // indirect
	github.com/libp2p/go-reuseport v0.0.1 // indirect
	github.com/libp2p/go-reuseport-transport v0.0.3 // indirect
	github.com/libp2p/go-sockaddr v0.1.0 // indirect
	github.com/libp2p/go-stream-muxer-multistream v0.3.0 // indirect
	github.com/libp2p/go-tcp-transport v0.2.0 // indirect
	github.com/libp2p/go-ws-transport v0.3.1 // indirect
	github.com/libp2p/go-yamux v1.3.7 // indirect
	github.com/mattn/go-colorable v0.1.4 // indirect
	github.com/mattn/go-isatty v0.0.11 // indirect
	github.com/mattn/go-runewidth v0.0.7 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/mgutz/ansi v0.0.0-20170206155736-9520e82c474b // indirect
	github.com/minio/blake2b-simd v0.0.0-20160723061019-3f5f724cb5b1 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/mr-tron/base58 v1.1.3 // indirect
	github.com/multiformats/go-base32 v0.0.3 // indirect
	github.com/multiformats/go-base36 v0.1.0 // indirect
	github.com/multiformats/go-multiaddr-dns v0.2.0 // indirect
	github.com/multiformats/go-multiaddr-fmt v0.1.0 // indirect
	github.com/multiformats/go-multiaddr-net v0.1.5 // indirect
	github.com/multiformats/go-multibase v0.0.3 // indirect
	github.com/multiformats/go-multihash v0.0.13 // indirect
	github.com/multiformats/go-multistream v0.1.1 // indirect
	github.com/multiformats/go-varint v0.0.5 // indirect
	github.com/olekukonko/tablewriter v0.0.4 // indirect
	github.com/opentracing/opentracing-go v1.1.0 // indirect
	github.com/peterh/liner v1.2.0 // indirect
	github.com/phoreproject/bls v0.0.0-20191211001008-9d5f85bf4a9b // indirect
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/prometheus/common v0.9.1 // indirect
	github.com/prometheus/procfs v0.0.11 // indirect
	github.com/prometheus/tsdb v0.10.0 // indirect
	github.com/russross/blackfriday/v2 v2.0.1 // indirect
	github.com/shibukawa/configdir v0.0.0-20170330084843-e180dbdc8da0 // indirect
	github.com/shurcooL/sanitized_anchor_name v1.0.0 // indirect
	github.com/spacemonkeygo/spacelog v0.0.0-20180420211403-2296661a0572 // indirect
	github.com/spaolacci/murmur3 v1.1.0 // indirect
	github.com/status-im/keycard-go v0.0.0-20200402102358-957c09536969 // indirect
	github.com/steakknife/bloomfilter v0.0.0-20180922174646-6819c0d2a570 // indirect
	github.com/steakknife/hamming v0.0.0-20180906055917-c99c65617cd3 // indirect
	github.com/syndtr/goleveldb v1.0.1-0.20190923125748-758128399b1d // indirect
	github.com/tyler-smith/go-bip39 v1.0.2 // indirect
	github.com/uber/jaeger-client-go v2.15.0+incompatible // indirect
	github.com/wealdtech/go-ecodec v1.1.0 // indirect
	github.com/wealdtech/go-eth2-types v1.0.0 // indirect
	github.com/wealdtech/go-eth2-types/v2 v2.3.1 // indirect
	github.com/wealdtech/go-eth2-util v1.1.5 // indirect
	github.com/wealdtech/go-eth2-wallet-hd/v2 v2.0.3 // indirect
	github.com/wealdtech/go-eth2-wallet-nd/v2 v2.0.3 // indirect
	github.com/wealdtech/go-eth2-wallet-store-s3 v1.6.3 // indirect
	github.com/wealdtech/go-eth2-wallet-types v1.10.0 // indirect
	github.com/wealdtech/go-indexer v1.0.0 // indirect
	github.com/whyrusleeping/base32 v0.0.0-20170828182744-c30ac30633cc // indirect
	github.com/whyrusleeping/go-keyspace v0.0.0-20160322163242-5b898ac5add1 // indirect
	github.com/whyrusleeping/multiaddr-filter v0.0.0-20160516205228-e903e4adabd7 // indirect
	github.com/whyrusleeping/timecache v0.0.0-20160911033111-cfcb2f1abfee // indirect
	github.com/wsddn/go-ecdh v0.0.0-20161211032359-48726bab9208 // indirect
	go.uber.org/atomic v1.6.0 // indirect
	go.uber.org/multierr v1.5.0 // indirect
	go.uber.org/zap v1.15.0 // indirect
	golang.org/x/lint v0.0.0-20191125180803-fdd1cda4f05f // indirect
	golang.org/x/mod v0.17.0 // indirect
	golang.org/x/net v0.25.0 // indirect
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d // indirect
	golang.org/x/sync v0.11.0 // indirect
	golang.org/x/sys v0.30.0 // indirect
	golang.org/x/term v0.29.0 // indirect
	golang.org/x/text v0.22.0 // indirect
	golang.org/x/time v0.0.0-20191024005414-555d28b269f0 // indirect
	golang.org/x/xerrors v0.0.0-20191204190536-9bdfabe68543 // indirect
	google.golang.org/api v0.15.0 // indirect
	google.golang.org/appengine v1.6.5 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/natefinch/npipe.v2 v2.0.0-20160621034901-c1b8fa8bdcce // indirect
	gopkg.in/olebedev/go-duktape.v3 v3.0.0-20200316214253-d7b0ff38cac9 // indirect
	gopkg.in/urfave/cli.v1 v1.20.0 // indirect
	honnef.co/go/tools v0.0.1-2019.2.3 // indirect
	k8s.io/klog v1.0.0 // indirect
	k8s.io/klog/v2 v2.0.0 // indirect
	k8s.io/utils v0.0.0-20200520001619-278ece378a50 // indirect
	roughtime.googlesource.com/roughtime.git v0.0.0-20190418172256-51f6971f5f06 // indirect
	sigs.k8s.io/structured-merge-diff/v3 v3.0.0 // indirect
	sigs.k8s.io/yaml v1.2.0 // indirect
)

replace github.com/ethereum/go-ethereum => github.com/prysmaticlabs/bazel-go-ethereum v0.0.0-20200530091827-df74fa9e9621

replace github.com/json-iterator/go => github.com/prestonvanloon/go v1.1.7-0.20190722034630-4f2e55fcf87b
