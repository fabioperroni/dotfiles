# Setup fzf
# ---------
if [[ ! "$PATH" == */home/qffs/.fzf/bin* ]]; then
  export PATH="$PATH:/home/qffs/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/qffs/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/qffs/.fzf/shell/key-bindings.bash"

