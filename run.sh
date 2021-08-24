#!/bin/sh

# It calls ./config.sh and cleans source tree
./clean.sh

# It calls ./config.sh
./headers.sh

./iso.sh

./qemu.sh
