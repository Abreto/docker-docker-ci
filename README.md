# docker-docker-ci
[![](https://images.microbadger.com/badges/image/abreto/docker-ci.svg)](https://microbadger.com/images/abreto/docker-ci "Get your own image badge on microbadger.com")

Docker integrated with useful utilities for CI jobs.

## installed packages
- `git`
- `make`
- `curl`
- `docker-compose`

## supported command
### `use_capk`
Tell apk to use Chinese mirror repository.

Usage:

    $ use_capk
    $ # Now you can execute apk add ...
