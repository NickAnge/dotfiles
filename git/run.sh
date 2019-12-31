set -e

path=$(cd "$(pwd)/$(dirname $0)" && pwd)

source $path/../lib.sh

backup ".gitconfig"

ln -s $path/gitconfig $HOME/.gitconfig
