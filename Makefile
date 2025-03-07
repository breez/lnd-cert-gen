PKG := github.com/breez/lnd-cert-gen

build:
	CGO_ENABLED=0 go build -v -trimpath -o lnd-cert-gen $(PKG)/cmd/lnd-cert-gen