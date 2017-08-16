function commandline_copy
  if type -q pbcopy
    echo (commandline) | pbcopy
  end
end
