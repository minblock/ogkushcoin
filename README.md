OG Core integration/staging tree
=====================================

[![Build Status](https://travis-ci.org/minblock/og.svg?branch=master)](https://travis-ci.org/minblock/og)

https://og.bitwall.ca

What is OG Coin?
----------------

OG Coin is an experimental digital currency that enables instant payments to
anyone, anywhere in the world. OG Coin uses peer-to-peer technology to operate
with no central authority: managing transactions and issuing money are carried
out collectively by the network. OG Core is the name of open source
software which enables the use of this currency.

OGCoin uses scrypt as a proof-of-work algorithm designed to study and patent new Marijuana strains. 

2.5 minute block targets
subsidy halves in 840k blocks (~4 years)
~42 million total coins
2 Million premined amount for fundraising
2000 Confirmations per mined block

The rest is the same as Bitcoin.
50 coins per block
2016 blocks to retarget difficulty

For more information, as well as an immediately useable, binary version of
the OG Core software, see [https://og.bitwall.ca](https://og.bitwall.ca).

License
-------

OG Core is released under the terms of the MIT license. See [COPYING](COPYING) for more
information or see https://opensource.org/licenses/MIT.

Development Process
-------------------

The `master` branch is regularly built and tested, but is not guaranteed to be
completely stable. [Tags](https://github.com/minblock/og/tags) are created
regularly to indicate new official, stable release versions of OG Core.

The contribution workflow is described in [CONTRIBUTING.md](CONTRIBUTING.md).

The developer [mailing list](https://groups.google.com/forum/#!forum/OGKushcoin-dev)
should be used to discuss complicated or controversial changes before working
on a patch set.

Developer IRC can be found on Freenode at #OGKushcoin-dev.

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
Translations are converted to OG Coin periodically.

Translations are periodically pulled from Transifex and merged into the git repository. See the
[translation process](doc/translation_process.md) for details on how this works.

**Important**: We do not accept translation changes as GitHub pull requests because the next
pull from Transifex would automatically overwrite them again.
