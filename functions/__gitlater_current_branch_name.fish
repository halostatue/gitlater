# GitNow — Speed up your Git workflow. 🐠
# https://github.com/halostatue/gitlater

function __gitlater_current_branch_name
    command git symbolic-ref --short HEAD 2>/dev/null
end
