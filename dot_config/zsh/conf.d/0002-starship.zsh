if ! command -v starship >/dev/null 2>&1; then
    echo "starship not installed"
else
    eval "$(starship init zsh)"
fi


eval "$(starship init zsh)"