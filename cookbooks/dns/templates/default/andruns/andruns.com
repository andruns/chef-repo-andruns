; andruns.com.
$TTL 1D
@         IN  SOA     ns00.andruns.com. root.ns00.andruns.com. (
                        1       ; serial
                        1D      ; refresh
                        1H      ; retry
                        1W      ; expire
                        3H )    ; minimum
          IN  NS      ns00.andruns.com.

ns00      IN  A       192.168.100.10
cs00      IN  A       192.168.100.30
cw00      IN  A       192.168.100.40
dev00     IN  A       192.168.100.200
dev01     IN  A       192.168.100.201
dev02     IN  A       192.168.100.202
dev03     IN  A       192.168.100.203
dev04     IN  A       192.168.100.204
dev05     IN  A       192.168.100.205
