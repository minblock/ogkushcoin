
OGKush Core integration/staging tree
=====================================
![Build](https://pgn.one/img/build.jpg)
![Success](https://pgn.one/img/success.png)


What is OGKush?
----------------

OGKush is an early fork of Litecoin using scrypt as a proof-of-work algorithm with some differences.
 - 2.5 minute block targets
 - subsidy halves in 840k blocks (~4 years)
 - ~42 million total coins (Litecoin is 84Million)
 - 1 Million Premined for Crowdfunding

The rest is the same as Bitcoin.
 - 50 coins per block
 - 2016 blocks to retarget difficulty

An experimental digital currency that enables storage and retreivable of ogkushtures/photos. Each block will represent an image store for retreivable with RPC and API. Private Encrypted messaging / instant payments as well as satellite internet for PIC transfers along with a Picture as receipt. The API will be deployed on the OGKush blockchain for implementation to Bitcoin and other top Blockchains  (https://explorer.ogkush.org) is the experimental block explorer based on the Iquidos Block Explorer that will integrate ogkushture link (hybrid ftp/samba server protocol) into the block hash. OGKush Core is the name of the program that enables the use of this digital currency. OGKush is completely anonymous. Having Segwith deployed allows PIC's to be sent anonymously. Two payments can go to the same address but once payment is received, the wallet address changes, making tracing transactions impossible. Your ogkushture will be hashed into the blockchain for future retreival and an ANSI (text-based l33t) ogkushture confirmation as well as a universally checkable timestamp. This allows you to patent and share your  ogkushtellectual property through any means. 

For more information visit [https://ogkush.org (https://ogkush.org).

License
-------

OGKush Core is released under the terms of the MIT license. See [COPYING](COPYING) for more
information or see https://opensource.org/licenses/MIT.

Development Process
-------------------

The `master` branch is where the latest OGKushs developmental builds are being deployed to tags and releases. All Releases are to be considered Developmental as well as latest stable builds. Stable builds begin with a v.  [Tags](https://github.com/minblock/ogkush/tags) are created generated sequentially to indicate new compilation ready releases of OGKush Core.

The contribution workflow is described in [CONTRIBUTING.md](CONTRIBUTING.md).

The developer [mailing list](https://groups.google.com/forum/#!forum/ogkush-dev)
should be used to discuss complicated or controversial changes before working
on a patch set.

Developer IRC can be found on Freenode at #ogkush-dev.

Testing
-------

Testing and code review is the bottleneck for development; we get more pull
requests than we can review and test on short notice. Please be patient and help out by testing
other people's pull requests, and remember this is a security-critical project where any mistake might cost people
lots of money.
### Automated Testing

Developers are strongly encouraged to write [unit tests](src/test/README.md) for new code, and to
submit new unit tests for old code. Unit tests can be compiled and run
(assuming they weren't disabled in configure) with: `make check`. Further details on running
and extending unit tests can be found in [/src/test/README.md](/src/test/README.md).

There are also [regression and integration tests](/test), written
in Python, that are run automatically on the build server.
These tests can be run (if the [test dependencies](/test) are installed) with: `test/functional/test_runner.py`

The Travis CI system makes sure that every pull request is built for Windows, Linux, and OS X, and that unit/sanity tests are run automatically.

### Manual Quality Assurance (QA) Testing

Changes should be tested by somebody other than the developer who wrote the
code. This is especially important for large or high-risk changes. It is useful
to add a test plan to the pull request description if testing the changes is
not straightforward.

Translations
------------

We only accept translation fixes that are submitted through [Bitcoin Core's Transifex page](https://www.transifex.com/projects/p/bitcoin/).
Translations are converted to OGKush periodically.

Translations are periodically pulled from Transifex and merged into the git repository. See the
[translation process](doc/translation_process.md) for details on how this works.

**Important**: We do not accept translation changes as GitHub pull requests because the next
pull from Transifex would automatically overwrite them again.
