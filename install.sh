## Robust base directory.
## See https://stackoverflow.com/questions/59895/how-do-i-get-the-directory-where-a-bash-script-is-located-from-within-the-script
set -xe
BASE_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

cp -v "$BASE_DIR/vimrc" ~/.vimrc
cp -v "$BASE_DIR/tmux.conf" ~/.tmux.conf
cp -v "$BASE_DIR/gitconfig" ~/.gitconfig

mkdir -p ~/.config
cp -vr "$BASE_DIR/kitty" ~/.config/
