#!/bin/bash

TOPDIR=${TOPDIR:-$(git rev-parse --show-toplevel)}
SRCDIR=${SRCDIR:-$TOPDIR/src}
MANDIR=${MANDIR:-$TOPDIR/doc/man}

OGD=${OGD:-$SRCDIR/OGd}
OGCLI=${OGCLI:-$SRCDIR/OG-cli}
OGTX=${OGTX:-$SRCDIR/OG-tx}
OGQT=${OGQT:-$SRCDIR/qt/OG-qt}

[ ! -x $OGD ] && echo "$OGD not found or not executable." && exit 1

# The autodetected version git tag can screw up manpage output a little bit
PICVER=($($OGCLI --version | head -n1 | awk -F'[ -]' '{ print $6, $7 }'))

# Create a footer file with copyright content.
# This gets autodetected fine for bitcoind if --version-string is not set,
# but has different outcomes for bitcoin-qt and bitcoin-cli.
echo "[COPYRIGHT]" > footer.h2m
$OGD --version | sed -n '1!p' >> footer.h2m

for cmd in $OGD $OGCLI $OGTX $OGQT; do
  cmdname="${cmd##*/}"
  help2man -N --version-string=${PICVER[0]} --include=footer.h2m -o ${MANDIR}/${cmdname}.1 ${cmd}
  sed -i "s/\\\-${PICVER[1]}//g" ${MANDIR}/${cmdname}.1
done

rm -f footer.h2m