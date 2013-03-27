# External IP fact(s)

Sage Imel <sage@sagenite.net>

Provides an external_ip4 fact that shows your ipv4 IP address as returned by http://ipv4.icanhazip.com.Provides and an external_ip6 fact that shows your ipv6 IP address as returned by http://ipv6.icanhazip.com.

Useful if you have a host with a dynamic IP address.

## Limitations

Ruby doesn't seem to let you specify which interface Web::HTTP uses, so on a box with multiple interfaces your milage may very.
