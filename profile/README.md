# Doctorate

Those are a group of tools for a certain game (opensource on request)

## Objetives

Creating a custom server completly standalone that doesn't rely in the original servers in any way so people can still play the game,
even after the oficial game servers close.
It's also a great tool for people that wanna experiment and try things in a more "sandbox" like way

## Tools 

* [ArkLogger](https://github.com/DoctorateCS/ArkLogger) => To save all the requests made
* [RedirectToCustomServer](https://github.com/DoctorateCS/RedirectToCustomServer) => To make the game connect to our custom server
* [DoctorateCS](https://github.com/DoctorateCS/DoctorateCS) => The server itself
* [frida-scripts](https://github.com/DoctorateCS/frida-scripts) => Several experiments related to the native code of the game

## How To

### How to prepare mitmproxy

#### Official docs

* [Installing mitmproxy on your host machine](https://docs.mitmproxy.org/stable/overview-installation/)
* [Configure mitmproxy as proxy in the client device](https://docs.mitmproxy.org/stable/overview-getting-started/#configure-your-browser-or-device)

#### Videotutorial

[Video showing what to do](https://youtu.be/RKmetaN6No4)

[File shown in video](https://github.com/DoctorateCS/.github/blob/main/Mitmproxy%20tutorial%20%26%20setup%20on%20LDPlayer9.md)

##### Android CA-Cert Setup (second part of the video)

  1. Install the certificate
  2. Convert the certificate into a "trusted root certificate
     * Method A: [Magisk Module](https://github.com/NVISOsecurity/MagiskTrustUserCerts/blob/master/post-fs-data.sh)
     * Method B: Manually
        1. Navigate to ``/data/misc/user/0/cacerts-added/``
        2. Cut the installed certificate
        3. Navigate to ``/system/etc/security/cacerts/``
        4. Paste the certificate here

### How to use the custom server

1. Execute RedirectToCustomServer
2. Execute DoctorateCS
3. Launch the game and enjoy

### How to play CC

1. Execute RedirectToCustomServer
2. Execute DoctorateCS
3. Select the desired crisis in the preferences file
4. Execute the CCVerificationBypass script in the frida-scripts (It will automatically launch the game ans spoof the requiered checks to make it work)

### How to log requests

1. Execute ArkLogger
2. Execute the game
3. Do things and the requests will start appearing in ``ArkLogger/data``

## Suggestions, requests or anything you need

Just write me a message on any social network at

Telegram: @insomnyawolf  
Discord: insomnyawolf#9895  
Twitter: @insomnyawolf (may take a while to answer here, i rarely use it)

Or join our [discord server](https://discord.gg/eQF8trSKqM) ![Discord Shield](https://discordapp.com/api/guilds/1065000078286270484/widget.png?style=shield) and do it there 