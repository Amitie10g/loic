# LOIC -- Low Orbital Ion Cannon Load Tester

This is a fork of the [Emily Eisenberg](https://github.com/xymostech)'s [loic](https://github.com/xymostech/loic) project, a command line implementation of [LOIC (Low Orbital Ion Cannon Load Tester)](https://en.wikipedia.org/wiki/Low_Orbit_Ion_Cannon) written in [C](https://en.wikipedia.org/wiki/C_%28programming_language%29), forked specifically to build onto a Docker image and atempting to build for Windows (using [MinGW](https://en.wikipedia.org/wiki/MinGW)).

*If you use Brave Browser, please consider donating some BAT to me. If don't, [download it now](https://brave.com/ami810) and get rid annoying ads.*

## Get started
Two flavours are available:
* Statically linked ELF executable (see the [Release](https://github.com/Amitie10g/loic/releases/tag/0.1) for more information)
* [Docker container](https://hub.docker.com/r/amitie10g/loic-cli)

## Requiriments:
* None, as the ejecutable is statically linked

## Usage
* ``loic <domain>`` (from Releases)
* ``docker run amitie10g/loic-cli <domain>`` (using Docker)

## TODO
I'm attempting to make a Windows executable, using MinGW

## Why?
Just for fun

## License
Emily Eisenberg haven't added a license for her project. So, I licensed this fork under the MIT License.
