$ttl 86400

@    IN   SOA   ns.main.com. hostmaster.main.com.(
                        2003 ; Serial
                        12h ; Refresh
                        15m ; Update Retry
                        3600 ; Retry
                        3w ; expiry
                        2h ); minmum

@    IN     NS    ns.main.com.
ns   IN     A     127.0.0.1

#We also do similar in aws route53 as well during creation of hosted zone
