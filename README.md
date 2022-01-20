# docker-iperf3

[![Project Maintenance](https://img.shields.io/maintenance/yes/2022.svg)](https://github.com/pedrolamas/docker-iperf3 'GitHub Repository')
[![License](https://img.shields.io/github/license/pedrolamas/docker-iperf3.svg)](https://github.com/pedrolamas/docker-iperf3/blob/master/LICENSE 'License')

[![CI](https://github.com/pedrolamas/docker-iperf3/workflows/CI/badge.svg)](https://github.com/pedrolamas/docker-iperf3/actions 'Build Status')

[![Twitter Follow](https://img.shields.io/twitter/follow/pedrolamas?style=social)](https://twitter.com/pedrolamas '@pedrolamas')

Simple Docker image with [iperf3](https://iperf.fr/)

## Usage

Image by default starts as iperf3 server on port 5201:

```sh
docker run -it --rm -p 5201:5201 -p 5201:5201/udp ei99070/docker-iperf3
```

To run as iperf3 client, use the following:

```sh
docker run -it --rm -p 5201:5201 -p 5201:5201/udp ei99070/docker-iperf3 -c <server-ip-address>
```

You can use any `iperf3` parameters just by adding them after the image name.

## License

MIT
