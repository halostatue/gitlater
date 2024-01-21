# GitNow — Speed up your Git workflow. 🐠
# https://github.com/halostatue/gitlater

function __gitlater_is_git_repository
    command git rev-parse --git-dir >/dev/null 2>&1
end
