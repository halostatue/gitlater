# GitNow — Speed up your Git workflow. 🐠
# https://github.com/halostatue/gitlater

function __gitlater_get_latest_tag
    command git tag --sort=-creatordate | head -n1 2>/dev/null
end
