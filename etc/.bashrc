#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
. /etc/profile.d/custom-bash-options.sh

# General Aliases
alias ll='ls -la'               # Long list format with hidden files
alias la='ls -A'                # List all files except . and ..
alias l='ls -CF'                # List in column format
alias ..='cd ..'                # Go up one directory
alias ...='cd ../..'            # Go up two directories
alias h='history'               # Shorter alias for history command
alias c='clear'                 # Clear the terminal screen

# System Information Aliases
alias cpu='lscpu'               # Display CPU information
alias meminfo='free -m -l -t'   # Show detailed memory usage
alias disk='df -h'              # Show disk usage in human-readable format
alias top='htop'                # Use htop if available instead of top

# Networking Alias
alias myip='curl ifconfig.me'   # Get your public IP address
alias ports='netstat -tulanp'   # List all listening ports
alias pingg='ping google.com'   # Ping Google
alias flushdns='sudo systemd-resolve --flush-caches' # Flush DNS cache (Linux)

# Docker and Podman Alias
alias dps='docker ps'           # List all running containers
alias dstop='docker stop $(docker ps -q)' # Stop all running containers
alias drm='docker rm $(docker ps -a -q)'  # Remove all stopped containers
alias dimages='docker images'   # List all Docker images
alias dpod='podman ps'          # Use Podman to list containers if preferred

# Python Alias
alias py='python3'              # Use Python 3
alias pip='pip3'                # Use pip3
alias venv='source venv/bin/activate'  # Activate virtual environment
alias mkvenv='python3 -m venv venv'    # Create a virtual environment

# File Operations
alias untar='tar -xvf'          # Extract a tarball
alias zipf='zip -r'             # Zip a folder
alias copy='cp -r'              # Copy directories recursively
alias mvf='mv -i'               # Prompt before overwriting files when moving

# Customer Build on Person scripts
alias start_tmux='~/start_tmux.sh'    # Custom script to start tmux
alias aliases='~/Scripts/test_scripts/check_alias.py' # Custom script to manage aliases


