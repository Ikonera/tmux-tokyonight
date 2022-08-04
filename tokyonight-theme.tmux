THEME_FILE="src/tmux-tokyonight.conf"
TOKYONIGHT_THEME="$(cd "$(dirname "${BASE_SOURCE[0]}")") && pwd")

main() {
	tmux source-file "$CURRENT_DIR/$THEME_FILE"
}

main
