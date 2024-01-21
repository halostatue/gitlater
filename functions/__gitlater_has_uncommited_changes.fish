# GitNow — Speed up your Git workflow. 🐠
# https://github.com/halostatue/gitlater

function __gitlater_has_uncommited_changes
    command git diff-index --quiet HEAD -- || echo "1" 2>&1
end
