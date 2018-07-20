function __fish_fzf_z -d 'z + fzf'
  set -l query (commandline)

  z -l | fzf | awk '{ print $2 }' | read recent
  if [ $recent ]
      cd $recent
      commandline -r ''
      commandline -f repaint
  end
end

