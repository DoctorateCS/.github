# Doctorate

Those are a group of tools for a certain game (opensource on request)

## Objetives

Creating a custom server completly standalone that doesn't rely in the original servers in any way so people can still play the game,
even after the oficial game servers close.
It's also a great tool for people that wanna experiment and try things in a more "sandbox" like way

## How To

### Run the server

#### Prequisites

* Emulator with 
  * Root access
  * The game installed
* Computer with
  * Python [Python](https://www.python.org/downloads/)
  * Asp.Net Runtime or SDK [.NET](https://dotnet.microsoft.com/en-us/download) (currently using .net 6 but will be updated to .net 7 soon)

#### Steps

1. Things to download
   1. The server [DoctorateCS]
      1. Build it from source or download precompiled binaries (currently not availabe)
   2. The patcher [DoctorateInyector]

2. Launch the [DoctorateCS] server on ``DoctorateCS`` folder

3. Configure the ip and port on the ``DoctorateInyector/FridaAgent/config.json`` file

4. Launch Patch.bat on [DoctorateInyector]

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
[DoctorateCS]: https://github.com/DoctorateCS/DoctorateCS
[DoctorateInyector]: https://github.com/DoctorateCS/DoctorateInyector