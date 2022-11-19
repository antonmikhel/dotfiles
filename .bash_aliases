# alias lt='ls --human-readable --size -1 -S --classify'
alias lt='du -sh * | sort -h'

# Find a command in your grep history
alias gh='history|grep'

# Sort by modification time
alias left='ls -t -1'

# Count files
alias count='find . -type f | wc -l'

# Create a Python virtual environment
alias ve='python3 -m venv ./venv'
alias va='source ./venv/bin/activate'

# RSync
alias cpv='rsync -avh --info=progress2'



