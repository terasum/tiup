module github.com/pingcap-incubator/tiup-cluster

go 1.14

require (
	github.com/AstroProfundis/sysinfo v0.0.0-20200423033635-f6f7687215fd
	github.com/AstroProfundis/tabby v1.1.0-color
	github.com/BurntSushi/toml v0.3.1
	github.com/ScaleFT/sshkeys v0.0.0-20181112160850-82451a803681
	github.com/appleboy/easyssh-proxy v1.3.2
	github.com/asaskevich/EventBus v0.0.0-20180315140547-d46933a94f05
	github.com/creasty/defaults v1.3.0
	github.com/fatih/color v1.9.0
	github.com/go-sql-driver/mysql v1.5.0
	github.com/gogo/protobuf v1.3.1
	github.com/golang/protobuf v1.3.4
	github.com/google/uuid v1.1.1
	github.com/joomcode/errorx v1.0.1
	github.com/juju/ansiterm v0.0.0-20180109212912-720a0952cc2a // indirect
	github.com/lunixbochs/vtclean v1.0.0 // indirect
	github.com/mattn/go-colorable v0.1.6 // indirect
	github.com/mattn/go-runewidth v0.0.7
	github.com/pingcap-incubator/tiup v0.0.2-0.20200528101307-57964052da33
	github.com/pingcap/check v0.0.0-20200212061837-5e12011dc712
	github.com/pingcap/dm v1.1.0-alpha.0.20200521025928-83063141c5fd
	github.com/pingcap/errors v0.11.5-0.20190809092503-95897b64e011
	github.com/pingcap/kvproto v0.0.0-20200518112156-d4aeb467de29
	github.com/pingcap/pd/v4 v4.0.0
	github.com/pingcap/tidb-insight v0.3.1-0.20200423065530-051a0e987419
	github.com/relex/aini v1.1.3
	github.com/sergi/go-diff v1.0.1-0.20180205163309-da645544ed44
	github.com/shirou/gopsutil v2.20.3+incompatible
	github.com/spf13/cobra v1.0.0
	go.etcd.io/etcd v0.5.0-alpha.5.0.20191023171146-3cf2f69b5738
	go.uber.org/atomic v1.6.0
	go.uber.org/zap v1.14.1
	golang.org/x/crypto v0.0.0-20200204104054-c9f3fb736b72
	golang.org/x/mod v0.2.0
	golang.org/x/sync v0.0.0-20190911185100-cd5d95a43a6e
	golang.org/x/sys v0.0.0-20200420163511-1957bb5e6d1f
	google.golang.org/grpc v1.26.0
	gopkg.in/ini.v1 v1.55.0
	gopkg.in/yaml.v2 v2.2.8
)

replace gopkg.in/yaml.v2 => github.com/july2993/yaml v0.0.0-20200423062752-adcfa5abe2ed
