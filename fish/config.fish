set fish_greeting
set VIRTUAL_ENV_DISABLE_PROMPT "1"
set -x MANPAGER "sh -c 'col -bx | bat -l man -p'"

if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias vim="nvim"
