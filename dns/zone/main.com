$ttl 86400

@    IN   SOA   ns.main.com. hostmaster.main.com. (
                     2023112501 ; Serial (YYYYMMDDNN)
                     12h         ; Refresh
                     15m         ; Update Retry
                     3600        ; Retry
                     3w          ; Expiry
                  )

@    IN     NS    ns.main.com.
ns   IN     A     127.0.0.1
