bind \x1b '__fzf_z' # Ctrl-[
if bind -M insert >/dev/null ^/dev/null
    bind -M insert \x1b '__fzf_z'
end
