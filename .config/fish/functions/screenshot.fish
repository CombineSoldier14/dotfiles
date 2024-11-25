function screenshot --wraps='grim -g ""' --wraps='grim -g "$(slurp)"' --description 'alias screenshot=grim -g "$(slurp)"'
  grim -g "$(slurp)" $argv
        
end
