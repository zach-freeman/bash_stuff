$git = "C:\Program Files\Git\cmd\git.exe"

function git-status {
    & $git 'status'
}

function git-checkout {
    & $git 'checkout' $args
}

function git-checkout-branch {
    & $git 'checkout' '-b' $args
}

function git-log {
    & $git 'log' $args
}

function git-add-all {
    & $git 'add' '--all' $args
}

function git-commit {
    & $git 'commit' '-a' '-m' $args
}

function git-fetch {
    & $git 'fetch' '--all' '--prune'
}
Set-Alias gst git-status
Set-Alias gco git-checkout
Set-Alias gcob git-checkout-branch
Set-Alias glo git-log
Set-Alias gaa git-add-all
Set-Alias gcam git-commit
Set-Alias gf git-fetch
