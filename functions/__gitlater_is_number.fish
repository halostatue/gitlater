# GitNow — Speed up your Git workflow. 🐠
# https://github.com/halostatue/gitlater

function __gitlater_is_number -a strv
    command echo -n $strv | LC_ALL=C command grep -qE '^([0-9]+)$'
end
