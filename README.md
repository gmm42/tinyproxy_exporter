# tinyproxy_exporter
[![All Contributors](https://img.shields.io/badge/all_contributors-1-orange.svg?style=flat-square)](#contributors)

A simple Prometheus exporter for Tinyproxy.

## Usage

```
$ pip install -r requirements.txt
$ python3 tinyproxy_exporter --help
usage: tinyproxy_exporter [-h] [-l LISTEN] [-s STATHOST] [-t TINYPROXY]

Prometheus exporter for Tinyproxy.

optional arguments:
  -h, --help    show this help message and exit
  -l LISTEN     address on which to expose metrics (default ":9240")
  -s STATHOST   internal statistics page address (default "tinyproxy.stats")
  -t TINYPROXY  tinyproxy address (default "127.0.0.1:8888")
```

## Contributors

Thanks goes to these wonderful people ([emoji key](https://github.com/kentcdodds/all-contributors#emoji-key)):

<!-- ALL-CONTRIBUTORS-LIST:START - Do not remove or modify this section -->
<!-- prettier-ignore -->
| [<img src="https://avatars3.githubusercontent.com/u/1065028?v=4" width="100px;"/><br /><sub><b>Vitor Arins</b></sub>](https://github.com/vitorarins)<br />[🐛](https://github.com/Igor Živković/tinyproxy_exporter/issues?q=author%3Avitorarins "Bug reports") [💻](https://github.com/Igor Živković/tinyproxy_exporter/commits?author=vitorarins "Code") |
| :---: |
<!-- ALL-CONTRIBUTORS-LIST:END -->

This project follows the [all-contributors](https://github.com/kentcdodds/all-contributors) specification. Contributions of any kind welcome!