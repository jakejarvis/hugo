module github.com/gohugoio/hugo

go 1.13

require (
	github.com/BurntSushi/locker v0.0.0-20171006230638-a6e239ea1c69
	github.com/BurntSushi/toml v0.3.1
	github.com/PuerkitoBio/purell v1.1.1
	github.com/PuerkitoBio/urlesc v0.0.0-20170810143723-de5bf2ad4578 // indirect
	github.com/alecthomas/assert v0.0.0-20170929043011-405dbfeb8e38
	github.com/alecthomas/chroma v0.6.9
	github.com/bep/debounce v1.2.0
	github.com/bep/gitmap v1.1.1
	github.com/bep/go-tocss v0.6.0
	github.com/chaseadamsio/goorgeous v1.1.0
	github.com/disintegration/imaging v1.6.1
	github.com/dlclark/regexp2 v1.2.0 // indirect
	github.com/eknkc/amber v0.0.0-20171010120322-cdade1c07385
	github.com/fortytw2/leaktest v1.3.0
	github.com/fsnotify/fsnotify v1.4.7
	github.com/gobwas/glob v0.2.3
	github.com/gorilla/websocket v1.4.1
	github.com/hashicorp/go-immutable-radix v1.1.0
	github.com/hashicorp/golang-lru v0.5.3 // indirect
	github.com/jdkato/prose v1.1.1
	github.com/kyokomi/emoji v2.1.0+incompatible
	github.com/magefile/mage v1.9.0
	github.com/magiconair/properties v1.8.1 // indirect
	github.com/markbates/inflect v1.0.4
	github.com/mattn/go-isatty v0.0.10
	github.com/mattn/go-runewidth v0.0.5 // indirect
	github.com/miekg/mmark v1.3.6
	github.com/mitchellh/hashstructure v1.0.0
	github.com/mitchellh/mapstructure v1.1.2
	github.com/muesli/smartcrop v0.3.0
	github.com/nfnt/resize v0.0.0-20180221191011-83c6a9932646 // indirect
	github.com/nicksnyder/go-i18n v1.10.1
	github.com/olekukonko/tablewriter v0.0.2
	github.com/pelletier/go-toml v1.6.0 // indirect
	github.com/pkg/errors v0.8.1
	github.com/russross/blackfriday v1.5.2
	github.com/sanity-io/litter v1.2.0
	github.com/shurcooL/sanitized_anchor_name v1.0.0 // indirect
	github.com/spf13/afero v1.2.2
	github.com/spf13/cast v1.3.0
	github.com/spf13/cobra v0.0.5
	github.com/spf13/fsync v0.9.0
	github.com/spf13/jwalterweatherman v1.1.0
	github.com/spf13/nitro v0.0.0-20131003134307-24d7ef30a12d
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.5.0
	github.com/stretchr/testify v1.4.0
	github.com/tdewolff/minify/v2 v2.5.2
	github.com/yosssi/ace v0.0.5
	golang.org/x/image v0.0.0-20191009234506-e7c1f5e7dbb8
	golang.org/x/net v0.0.0-20191028085509-fe3aa8a45271 // indirect
	golang.org/x/sync v0.0.0-20190911185100-cd5d95a43a6e
	golang.org/x/sys v0.0.0-20191029155521-f43be2a4598c // indirect
	golang.org/x/text v0.3.2
	gopkg.in/yaml.v2 v2.2.5
)

exclude github.com/chaseadamsio/goorgeous v2.0.0+incompatible

exclude github.com/nicksnyder/go-i18n v2.0.2+incompatible

exclude github.com/russross/blackfriday v2.0.0+incompatible

replace github.com/russross/blackfriday => github.com/jakejarvis/blackfriday v0.0.0-20191006152705-b6ce669af12a

replace github.com/markbates/inflect => github.com/markbates/inflect v0.0.0-20171215194931-a12c3aec81a6
