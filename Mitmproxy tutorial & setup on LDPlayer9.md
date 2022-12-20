# Mitmproxy tutorial & setup on LDPlayer9

[Video showing what to do]()

## Mitmproxy download

[https://mitmproxy.org/](https://mitmproxy.org/)

## Get IP Windows

Click on the windows icon then type ``cmd`` and press enter

```
ipconfig/all
```

Usually you need to pick a number that starts with ``192.168``

If you set up a static ip on your computer you won't need to update the proxy config often

## Mitm proxy connection test

[http://mitm.it/](http://mitm.it/)

## Move the certificate to convert it into a root certificate

Origin path

```
/data/misc/user/0/cacerts-added/
```

Target path

```
/system/etc/security/cacerts/
```