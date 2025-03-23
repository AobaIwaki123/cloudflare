# cloudflare
自宅サーバーで動かしているサービスを公開するためのCloudflare

# Quick Start

```sh
$ mkdir -p conf/prod
$ docker compose run --rm cloudflare tunnel login
$ docker compose run --rm cloudflare tunnel create <tunnel-name>
$ docker compose run --rm cloudflare tunnel route dns <tunnel-name> <hostname(example.hoge.net)>
```
 
# Ref

- https://blog.o2srv.net/ByO0MBdM2
