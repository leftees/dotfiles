# Windows-only stuff. Abort if not Windows.
[[ -n "$WINDIR" ]] || return 1

. ~/.dotfiles/windows/ssh-agent.sh
