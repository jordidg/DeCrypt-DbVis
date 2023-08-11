# Decrypt DbVis

This is a Docker-wrapper around

https://gist.github.com/gerry/c4602c23783d894b8d96

AKA `gerry/decrypt_dbvis.py` on GitHub.

I created it because Apple removed Python from MacOS.

## Run Decrypter

1. Build: `docker build -t decrypt_dbvis .`
2. Run: `docker run --mount type=bind,source=$HOME/.dbvis,target=/config,readonly decrypt_dbvis`
