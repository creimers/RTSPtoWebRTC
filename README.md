# RTSPtoWebRTC

This repository is a fork of [deepch/RTSPtoWebRTC](https://github.com/deepch/RTSPtoWebRTC):

> RTSP Stream to WebBrowser over WebRTC based on Pion.

Major diffs:

- transform the app into a JSON API
- put into a docker container

Here is a React based demo client that goes along with it: [creimers/rtsp-to-webrtc-client](https://github.com/creimers/rtsp-to-webrtc-client).

## quickstart

Edit `./src/config.json` to suit your needs.

Run `docker-compose build`

Run `docker-compose up`
