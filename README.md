# Node Tools
Node.js tools for development

## Usage

### Node (default)

```bash
docker run --rm -v /path/to/project:/mnt node-tools
```

For example:
`docker run --rm -v /path/to/project:/mnt node-tools hello-world.js`

### NPM

```shell
docker run --rm -v /path/to/project:/mnt node-tools npm
```

For example:
`docker run --rm -v /path/to/project:/mnt node-tools npm install`

### Gulp

```shell
docker run --rm -v /path/to/project:/mnt node-tools gulp
```

For example:
`docker run --rm -v /path/to/project:/mnt node-tools gulp watch`

### Git

Yes, `git` is installed for `npm` but can still be used just like the rest.

```shell
docker run --rm -v /path/to/project:/mnt node-tools git
```

## Binaries

For simplicity , and to be able to use the tools normally, this repository contains binaries you can copy in `/usr/local/bin` (or anythwere in your `$PATH`).

```shell
make copy_bins
```

## Building locally

```shell
make build
```

