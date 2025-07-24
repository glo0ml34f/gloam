# Architecture Overview

Gloam is a collection of small command line tools written in Go. Each tool lives in its own directory under `cmd/` and builds to a single binary. Shared packages will be placed under internal/ as they develop.

All tools use only Go's standard library or well-supported third party packages.

The repository currently provides scaffolding for three tools:

- `scry-scan`
- `gre-conjure`
- `hex-hmac`

Each tool contains a minimal `main.go` that will be expanded as features are implemented.
