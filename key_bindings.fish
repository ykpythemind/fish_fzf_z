bind \x1b 'fzf_z' # Ctrl-[
if bind -M insert >/dev/null ^/dev/null
    bind -M insert \x1b 'fzf_z'
end
