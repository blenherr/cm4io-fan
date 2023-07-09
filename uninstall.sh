#!/usr/bin/env sh

# version/name strings
DRV_NAME="cm4io-fan"
DRV_VERSION="0.2.0"
DRV_DIR="/usr/src/${DRV_NAME}-${DRV_VERSION}"

sudo dkms uninstall DRV_NAME/DRV_VERSION
sudo dkms remove DRV_NAME/DRV_VERSION
sudo rm -fr DRV_DIR

echo "Done!"
exit 0
