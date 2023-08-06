alias gdt='git difftool --no-prompt --dir-diff'
alias gpf='git push --force'
alias gbsc='git branch --sort=-committerdate'

alias npma='npm run artifactregistry-login'
alias npmb='npm run build'
alias npmbb='npm ci && npm run build | lolcat'
alias npml='npm run lint'
alias npmtc='npm run test:coverage'
alias npmtw='npm run test:watch'
alias npmstbd='\
    BUCKET_NAME=zuub-secure-docs \
    ENABLE_SCREEN_RECORDING=true \
    PROXY_PASSWORD=RNW78Fm5 \
    PROXY_SERVER_URL=fast.froxy.com:10000 \
    PROXY_USERNAME=cu66tkki69lwfftocy6edn9 \
    ZUUB_BOT_NO_CLOSE=true \
    ZUUB_BOT_NO_HEADLESS=true \
    ZUUB_BOT_NO_HTML_IN_ERROR=true \
    ZUUB_BOT_NO_SCREENSHOT_IN_ERROR=true \
    ZUUB_DATA_BOT_SAVE_RESULTS_TO_LOCAL_FILE=true \
    INBOUND_NOTIFICATIONS_API_BASE_URL=https://us-central1-zuubapp.cloudfunctions.net/inboundEmail \
    INBOUND_NOTIFICATIONS_API_KEY=ca7869a0-2c09-4c48-882e-26550ba49964 \
    npm start'

alias npmstbi='\
    BUCKET_NAME=zuub-secure-docs \
    FUNCTIONS_BASE_URL=https://us-central1-dev-zuub.cloudfunctions.net \
    MUTATE_FIRESTORE=true \
    PROJECT_ID=dev-zuub \
    TARGET_TOPIC=projects/dev-zuub/topics/bot-request-status-0001 \
    npm start'

alias ceb64d='cat error.base64 | base64 --decode > error.webp'

alias weather='curl https://wttr.in/Hollywood'

alias npxtr='npx ts-node src/local/runner.ts'