# GitNow — Speed up your Git workflow. 🐠
# https://github.com/halostatue/gitlater

function __gitlater_get_latest_semver_release_tag
    for tg in (__gitlater_get_tags_ordered)
        if echo $tg | LC_ALL=C command grep -qE '^v?([0-9]+).([0-9]+).([0-9]+)$'
            echo $tg 2>/dev/null
            break
        end
    end
end
