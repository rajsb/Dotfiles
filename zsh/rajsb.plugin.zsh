startups() { cd ~/Developer/startups/$1; }
_startups() { _files -W ~/Developer/startups -/; }
compdef _startups startups

dev() { cd ~/Developer/$1; }
_dev() { _files -W ~/Developer -/; }
compdef _dev dev