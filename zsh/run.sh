#!/bin/bash
set -euo pipefail

path=$(cd "$(pwd)/$(dirname $0)" && pwd)

source $path/../lib.sh


backup ".zshrc"

ln -s $path/zshrc $HOME/.zshrc
