alias ..='cd ..'
alias t='date +"%T"'
alias docker-cleanup='docker image prune -a && \
  docker system prune -af && \
  docker image prune -af && \
  docker system prune -af --volumes && \
  docker system df'
  