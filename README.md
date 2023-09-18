# RTSP replay server

[gst-rtsp-server](https://gitlab.freedesktop.org/gstreamer/gst-rtsp-server) replay loop example fork with added port and mount point parsing.


```bash
Usage:
  rtsp-replay-server [OPTION?] RTSP Replay Server

Help Options:
  -h, --help                        Show help options
  --help-all                        Show all help options
  --help-gst                        Show GStreamer Options

Application Options:
  --uri                             uri or file to stream (required)
  --num-loops                       The number of loops (default = -1, infinite)
  --port                            port to serve on (default = '8554')
  --mount                           mount point of server (default = '/test')

```


Ratelimit output option to be added in the future
