#!/bin/bash

# => https://ipinfo.io/AS12876
route add -net 151.115.0.0/16   gw 127.0.0.1 lo
route add -net 163.172.0.0/16   gw 127.0.0.1 lo
route add -net 163.172.208.0/20 gw 127.0.0.1 lo
route add -net 195.154.0.0/16   gw 127.0.0.1 lo
route add -net 212.129.0.0/18   gw 127.0.0.1 lo
route add -net 212.47.224.0/19  gw 127.0.0.1 lo
route add -net 212.83.128.0/19  gw 127.0.0.1 lo
route add -net 212.83.160.0/19  gw 127.0.0.1 lo
route add -net 51.15.0.0/16     gw 127.0.0.1 lo
route add -net 51.15.0.0/17     gw 127.0.0.1 lo
route add -net 62.210.0.0/16    gw 127.0.0.1 lo
route add -net 62.4.0.0/19      gw 127.0.0.1 lo
