export SIGNER=minblock
export VERSION=v0.15.1.5
chmod +x OG/contrib/gitian-build.sh
OG/contrib/gitian-build.sh -c $SIGNER $VERSION
