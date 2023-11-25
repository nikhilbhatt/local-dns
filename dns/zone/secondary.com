$ttl 86400

@    IN   SOA   ns.secondary.com. hostmaster.secondary.com. (
                     2023112502 ; Serial
                     12h         ; Refresh
                     15m         ; Update Retry
                     3600        ; Retry
                     3w          ; Expiry
                  )

@    IN     NS    ns.secondary.com.
ns   IN     A     127.0.0.1
