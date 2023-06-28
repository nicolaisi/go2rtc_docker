```sh
$ docker image build -t go2rtc_docker .
$ docker run --expose 1984 --expose 8555 -p 1984:1984 -p 8555:8555 -d go2rtc_docker
```
