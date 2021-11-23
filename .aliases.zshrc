export PRE_TRASHBIN="git clone --depth 1 https://github.com/Sinakhx/trash-bin.git --branch"
export POST_TRASHBIN="--single-branch && cd trash-bin && rm -rf .git && mv * ../ && cd .. && rm -rf trash-bin"

alias cra="$PRE_TRASHBIN create-react-app $POST_TRASHBIN"
alias cra-ts="$PRE_TRASHBIN create-react-app-ts $POST_TRASHBIN"
alias fonts-en="$PRE_TRASHBIN fonts-en $POST_TRASHBIN"
alias fonts-fa="$PRE_TRASHBIN fonts-fa $POST_TRASHBIN"
