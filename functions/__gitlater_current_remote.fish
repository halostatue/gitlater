# GitNow — Speed up your Git workflow. 🐠
# https://github.com/halostatue/gitlater

function __gitlater_current_remote
    set -l branch_name (__gitlater_current_branch_name)
    command git config "branch.$branch_name.remote" 2>/dev/null; or echo origin
end
