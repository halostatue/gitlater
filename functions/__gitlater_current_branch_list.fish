# GitNow — Speed up your Git workflow. 🐠
# https://github.com/halostatue/gitlater

function __gitlater_current_branch_list
    command git branch --list --no-color | LC_ALL=C command sed -E "s/^(\*?[ \t]*)//g" 2>/dev/null
end
