module gnet-examples/echo_tls

go 1.21.3

require (
	github.com/gnet-io/tls v0.0.0-20240508094059-f3c43f05f76d
	github.com/panjf2000/gnet/v2 v2.5.7
)

// replace github.com/panjf2000/gnet/v2 v2.5.7 =>  github.com/leslie-fei/gnet v2.5.7-c4221b51f852ed8cb62a47bc8e154eaf84c3f832

replace github.com/panjf2000/gnet/v2 v2.5.7 => ./gnet

require (
	github.com/panjf2000/ants/v2 v2.10.0 // indirect
	github.com/valyala/bytebufferpool v1.0.0 // indirect
	go.uber.org/atomic v1.7.0 // indirect
	go.uber.org/multierr v1.6.0 // indirect
	go.uber.org/zap v1.21.0 // indirect
	golang.org/x/crypto v0.22.0 // indirect
	golang.org/x/sync v0.7.0 // indirect
	golang.org/x/sys v0.21.0 // indirect
	gopkg.in/natefinch/lumberjack.v2 v2.2.1 // indirect
)
