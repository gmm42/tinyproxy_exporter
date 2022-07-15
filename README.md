# tinyproxy_exporter
[![Build Status](https://travis-ci.com/igzivkov/tinyproxy_exporter.svg?branch=master)](https://travis-ci.com/igzivkov/tinyproxy_exporter)

A simple Prometheus exporter for Tinyproxy.

## Usage

```
$ pip install -r requirements.txt
$ python3 tinyproxy_exporter --help
usage: tinyproxy_exporter [-h] [-l LISTEN] [-s STATHOST] [-t TINYPROXY]

Prometheus exporter for Tinyproxy.

optional arguments:
  -h, --help    show this help message and exit
  -l LISTEN     address on which to expose metrics (default "127.0.0.1:9240")
  -s STATHOST   internal statistics page address (default "tinyproxy.stats")
  -t TINYPROXY  tinyproxy address (default "127.0.0.1:8888")
```
