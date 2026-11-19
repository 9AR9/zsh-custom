alias gdt='git difftool --no-prompt'
alias gpf='git push --force'
alias gbsc='git branch --sort=-committerdate'

alias npma='npm run artifactregistry-login'
alias npmb='npm run build'
alias npmbb='npm ci && npm run build'
alias npml='npm run lint'
alias npmtc='npm run test:coverage'
alias npmtw='npm run test:watch'

alias vtu='npx vitest --project unit --inspect-brk --no-file-parallelism \
           --max-workers=1 --testTimeout=30000'
