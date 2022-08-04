THEME_FILE="src/tmux-tokyonight.conf"
CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

main() {
	tmux source-file "$CURRENT_DIR/$THEME_FILE"
}

main
