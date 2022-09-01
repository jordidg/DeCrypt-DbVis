# Decrypt DbVis

This is a Docker-wrapper around

https://gist.github.com/gerry/c4602c23783d894b8d96

AKA `gerry/decrypt_dbvis.py` on GitHub.

I created it because Apple removed Python from MacOS.

## Run Decrypter

1. Adjust the path to your dbvis.xml in `docker-compose.yaml`
2. Build: `docker compose build`
3. Run: `docker compose run --rm decrypt`
