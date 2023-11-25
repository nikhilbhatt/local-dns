$ttl 86400
@        IN       SOA   secondary.main.com.  hostmaster.secondary.com.(
                        202 ; serial
                        600 ; Refresh
                        3600 ; Retry
                        1237837 ; expiry
                      ) ; Expire

@        IN        NS      secondary.main.com.
ns       IN        A       127.0.0.1

#We also do similar in aws route53 as well during creation of hosted zone

