# LOIC -- Low Orbital Ion Cannon Load Tester (CLI implementation)

This is a fork of the [Emily Eisenberg](https://github.com/xymostech)'s [loic](https://github.com/xymostech/loic) project, a command line implementation of [LOIC (Low Orbital Ion Cannon Load Tester)](https://en.wikipedia.org/wiki/Low_Orbit_Ion_Cannon) written in [C](https://en.wikipedia.org/wiki/C_%28programming_language%29), forked specifically to <s>build onto a Docker image and</s> atempting to build for Windows (using [MinGW](https://en.wikipedia.org/wiki/MinGW)).

*If you use **Brave Browser**, please consider **donating some BAT** to me. If you don't have **Brave Browser**, **[download it now](https://brave.com/ami810)** and get rid annoying ads.*

## Usage
* ``loic <domain>`` (from Releases)

## Downloading
* Standalone executable is available at [Releases](https://github.com/Amitie10g/loic-cli/releases/tag/0.1)

## Building
* For your convenience, you can use the [GCC Docker container image](https://hub.docker.com/_/gcc)
  ```
  git clone https://github.com/Amitie10g/loic-cli.git
  cd loic-cli
  docker run -v $(pwd):/root -w /root gcc make
  ```
  The Makefile instructs to build a static ejecutable.

## TODO
I'm attempting to make a Windows executable, using MinGW. However, should be better to use well-known [.NET-based LOIC](https://github.com/NewEraCracker/LOIC).

## Why?
Just for fun

## License
Emily Eisenberg haven't added a license for her project. So, I licensed this fork under the MIT License.
