# GitNow — Speed up your Git workflow. 🐠
# https://github.com/halostatue/gitlater

function __gitlater_increment_number -a strv
    command echo $strv | LC_ALL=C command awk '
        function increment(val) {
            if (val ~ /[0-9]+/) { return val + 1 }
            return val
        }
        { print increment($0) }
    ' 2>/dev/null
end
