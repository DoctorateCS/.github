# Doctorate

Those are a group of tools for a certain game (opensource on request, just write me a message)

## Objetives

Creating a custom server completly standalone that doesn't rely in the original servers in any way so people can still play the game,
even after the oficial game servers close.
It's also a great tool for people that wanna experiment and try things in a more "sandbox" like way

## How To

### Get Things Working

#### Prequisites

* Emulator or device with Root access
* Computer with
  * Python [Python](https://www.python.org/downloads/)
  * Asp.Net SDK (Runtime works as well but sdk has everything packed) [.NET](https://dotnet.microsoft.com/en-us/download) (use .net 7)

#### Steps

1. Install the prequisites

[Setup Emulator Example Video Tutorial](https://youtu.be/dtjgg1dcAOQ)

2. Download the requiered repositories

[Download Everything Video Tutorial](https://youtu.be/W5j2fOhOikA)

[DoctorateDocs]

```
git clone https://github.com/DoctorateCS/.github
```

[DoctorateCS]

```
git clone https://github.com/DoctorateCS/DoctorateCS
```

[DoctorateInyector]

```
git clone https://github.com/DoctorateCS/DoctorateInyector
```

3. Download and install the game


You can download the game from the following links

[Link ARMV7](https://arknights.moe/download-32) <= Use This one

[Link ARMV8](https://arknights.moe/download-64)

Extract the contents and use the provided script to easily install it

[Install The Game Video Tutorial](https://youtu.be/1tqyDbXksaM)

4. Start [DoctorateCS] Server

[Start Server Video Tutorial](https://youtu.be/gB956k_6AHA)

5. Start [DoctorateInyector] Server

[Start Patcher Video Tutorial](https://youtu.be/S0doMU9SmGg)

### Setup mitmproxy to develop the server

[MitmProxySetup.md](/MitmProxySetup.md)

## How does it work

We redirect the requests being made by the game to our own server and that's pretty much it.

## How we know what we should code to make things working

Everything Is Chaos

It was a mix between dumping files from memory, reverse-engineering and data traffic analisys, the rest is trial and error and figure out things step by step

## Suggestions, requests or anything you need

I know the documentation is bad, and i'm really sorry about it but i don't really know how to make it better.

Just write me a message on any social network at

Telegram: @insomnyawolf  
Discord: insomnyawolf#9895  
Twitter: @insomnyawolf (may take a while to answer here, i rarely use it)

Or join our [Discord] and do it there

[Discord]: https://discord.gg/pUj8HQ5FQU
[DoctorateDocs]: https://github.com/DoctorateCS/.github
[DoctorateCS]: https://github.com/DoctorateCS/DoctorateCS
[DoctorateInyector]: https://github.com/DoctorateCS/DoctorateInyector