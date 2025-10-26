if ! command -v fzf >/dev/null 2>&1; then
    print "fzf not installed"
else
    source <(fzf --zsh)
fi

