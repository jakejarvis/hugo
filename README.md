![Hugo](https://raw.githubusercontent.com/gohugoio/hugoDocs/master/static/img/hugo-logo.png)

A Fast and Flexible Static Site Generator built with love by [bep](https://github.com/bep), [spf13](http://spf13.com/) and [friends](https://github.com/gohugoio/hugo/graphs/contributors) in [Go](https://golang.org/).

[Original Repository](https://github.com/gohugoio/hugo) |
[Website](https://gohugo.io) |
[Forum](https://discourse.gohugo.io) |
[Documentation](https://gohugo.io/getting-started/)

[![Deploy status](https://github.com/jakejarvis/hugo-custom/workflows/CI/badge.svg)](.github/workflows) 
[![GoDoc](https://godoc.org/github.com/gohugoio/hugo?status.svg)](https://godoc.org/github.com/gohugoio/hugo)
[![License](https://img.shields.io/github/license/gohugoio/hugo?color=red)](https://github.com/gohugoio/hugo/blob/master/LICENSE)

### Forked from [gohugo/hugo@`a28865c`](https://github.com/gohugoio/hugo/tree/a28865cfc3e296cf0ddd0bd6c1368fcdb2154d0f) (v0.53) for [jarv.is](https://github.com/jakejarvis/jarv.is).

## Usage

Best used via the [`Dockerfile`](Dockerfile) for consistency. Also pre-built on [Docker Hub](https://hub.docker.com/r/jakejarvis/hugo-custom) and [GitHub Package Registry](https://github.com/jakejarvis/hugo-custom/packages).

```bash
docker build -t jakejarvis/hugo-custom:latest -f Dockerfile .
docker run -v $(pwd):/src jakejarvis/hugo-custom:latest --gc --minify 
```
