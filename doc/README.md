OGKushcoin Core
=============

Setup
---------------------
OGKushcoin Core is the original OGKushcoin client and it builds the backbone of the network. It downloads and, by default, stores the entire history of OGKushcoin transactions, which requires approximately 22 gigabytes of disk space. Depending on the speed of your computer and network connection, the synchronization process can take anywhere from a few hours to a day or more.

To download OGKushcoin Core, visit [ogkushcoin.org](https://ogkushcoin.org/).

Running
---------------------
The following are some helpful notes on how to run OGKushcoin Core on your native platform.

### Unix

Unpack the files into a directory and run:

- `bin/ogkushcoin-qt` (GUI) or
- `bin/ogkushcoind` (headless)

### Windows

Unpack the files into a directory, and then run ogkushcoin-qt.exe.

### macOS

Drag OGKushcoin Core to your applications folder, and then run OGKushcoin Core.

### Need Help?

* See the documentation at the [OGKushcoin Wiki](https://ogkushcoin.info/) for help and more information.
* Ask for help on [#ogkushcoin](https://webchat.freenode.net/#ogkushcoin) on Freenode. If you don't have an IRC client, use [webchat here](https://webchat.freenode.net/#ogkushcoin).
* Ask for help on the [OGKushcoinTalk](https://ogkushcointalk.io/) forums, in the [Technical Support board](https://ogkushcointalk.io/c/technical-support).

Building
---------------------
The following are developer notes on how to build OGKushcoin Core on your native platform. They are not complete guides, but include notes on the necessary libraries, compile flags, etc.

- [Dependencies](dependencies.md)
- [macOS Build Notes](build-osx.md)
- [Unix Build Notes](build-unix.md)
- [Windows Build Notes](build-windows.md)
- [FreeBSD Build Notes](build-freebsd.md)
- [OpenBSD Build Notes](build-openbsd.md)
- [NetBSD Build Notes](build-netbsd.md)
- [Gitian Building Guide (External Link)](https://github.com/bitcoin-core/docs/blob/master/gitian-building.md)

Development
---------------------
The OGKushcoin repo's [root README](/README.md) contains relevant information on the development process and automated testing.

- [Developer Notes](developer-notes.md)
- [Productivity Notes](productivity.md)
- [Release Notes](release-notes.md)
- [Release Process](release-process.md)
- [Source Code Documentation (External Link)](https://doxygen.bitcoincore.org/)
- [Translation Process](translation_process.md)
- [Translation Strings Policy](translation_strings_policy.md)
- [JSON-RPC Interface](JSON-RPC-interface.md)
- [Unauthenticated REST Interface](REST-interface.md)
- [Shared Libraries](shared-libraries.md)
- [BIPS](bips.md)
- [Dnsseed Policy](dnsseed-policy.md)
- [Benchmarking](benchmarking.md)

### Resources
* Discuss on the [OGKushcoinTalk](https://ogkushcointalk.io/) forums.
* Discuss general OGKushcoin development on #ogkushcoin-dev on Freenode. If you don't have an IRC client, use [webchat here](https://webchat.freenode.net/#ogkushcoin-dev).

### Miscellaneous
- [Assets Attribution](assets-attribution.md)
- [bitcoin.conf Configuration File](bitcoin-conf.md)
- [Files](files.md)
- [Fuzz-testing](fuzzing.md)
- [Reduce Memory](reduce-memory.md)
- [Reduce Traffic](reduce-traffic.md)
- [Tor Support](tor.md)
- [Init Scripts (systemd/upstart/openrc)](init.md)
- [ZMQ](zmq.md)
- [PSBT support](psbt.md)

License
---------------------
Distributed under the [MIT software license](/COPYING).
