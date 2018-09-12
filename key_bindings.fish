bind \c[ '__fish_fzf_z' # Ctrl-[
if bind -M insert >/dev/null ^/dev/null
    bind -M insert \c[ '__fish_fzf_z'
end
