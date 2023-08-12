# Decrypt DbVis

This is a Docker-wrapper around

https://gist.github.com/gerry/c4602c23783d894b8d96

AKA `gerry/decrypt_dbvis.py` on GitHub.

I created it because Apple removed Python from MacOS.

## Run decrypter using Docker

`docker run --rm --mount type=bind,source=$HOME/.dbvis,target=/config,readonly ghcr.io/jordidg/decrypt-dbvis`
