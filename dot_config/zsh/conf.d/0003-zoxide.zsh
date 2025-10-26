if ! command -v zoxide >/dev/null 2>&1; then
    print "zoxide not installed"
else
    eval "$(zoxide init zsh)"
fi

