# MitmProxySetup

## Tool

* [ArkLogger](https://github.com/DoctorateCS/ArkLogger) => To save all the requests made

## Official docs

* [Installing mitmproxy on your host machine](https://docs.mitmproxy.org/stable/overview-installation/)
* [Configure mitmproxy as proxy in the client device](https://docs.mitmproxy.org/stable/overview-getting-started/#configure-your-browser-or-device)

## Videotutorial

[Video showing what to do](https://youtu.be/RKmetaN6No4)

[File shown in video](https://github.com/DoctorateCS/.github/blob/main/Mitmproxy%20tutorial%20%26%20setup%20on%20LDPlayer9.md)

### Android CA-Cert Setup (second part of the video)

  1. Install the certificate
  2. Convert the certificate into a "trusted root certificate
     * Method A: [Magisk Module](https://github.com/NVISOsecurity/MagiskTrustUserCerts/blob/master/post-fs-data.sh)
     * Method B: Manually
        1. Navigate to ``/data/misc/user/0/cacerts-added/``
        2. Cut the installed certificate
        3. Navigate to ``/system/etc/security/cacerts/``
        4. Paste the certificate here

## How to log requests

1. Execute ArkLogger
2. Execute the game
3. Do things and the requests will start appearing in ``ArkLogger/data``

You can also use the data stored in the proxy flows, but if you wanna search on the content of the request you need to use the mitmproxy CLI tool