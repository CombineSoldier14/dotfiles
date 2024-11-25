function take-snap --wraps='sudo snapper -c root create -d "snapshot"' --description 'alias take-snap=sudo snapper -c root create -d "snapshot"'
  sudo snapper -c root create -d "snapshot" $argv
        
end
