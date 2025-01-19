# Testing Access to NETCONF Server with BURP

To test the integration of YANG data obtained from a NETCONF server, we leverage a [containerized version of netopeer2](https://github.com/Zephyre777/draft-lincla-netconf-yang-library-augmentation/pkgs/container/netopeer2-ietf120) kindly developed by [Zhuoyao Lin](https://github.com/Zephyre777) for the IETF 120 Hackathon.

The netopeer2 prototype implements an [augmentation of the YANG Library module](https://github.com/Zephyre777/draft-lincla-netconf-yang-library-augmentation/pkgs/container/netopeer2-ietf120) and comes with some preloaded data for testing purposes.

To run the netopeer2 container, just pull:
```bash
docker run -it ghcr.io/zephyre777/netopeer2-ietf120:v1.0
```
