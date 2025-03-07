## lnd-cert-gen

Generates certificates for LND in the current working directory. The certificates have an expiry of 5 years. The tls certificate is signed by the generated self-signed ca certificate.

Generates the following files:
- ca.cert
- ca.key
- tls.cert
- tls.key