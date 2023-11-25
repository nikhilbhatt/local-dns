# local-dns
Local DNS setup using docker and bind9

#### What Used
1. Docker
2. Bind9
3. Nginx

#### Outcome
When typed `ns.main.com` in browser it will result in nginx hosted website and serve content from index.html.

#### Setup and installation
1. Clone the project. `git clone https://github.com/nikhilbhatt/local-dns`
2. Run `docker compose up`
3. Hit `ns.main.com` in browser
4. Hit `ns.secondary.com` in browser

#### Additional steps.
1. You need to add DNS server as "127.0.0.1" in wifi settings.

#### References
1. Bind9 docs [Bind9](https://bind9.readthedocs.io/en/v9.18.14/chapter3.html)

