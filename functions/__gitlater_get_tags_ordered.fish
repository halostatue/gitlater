# GitNow — Speed up your Git workflow. 🐠
# https://github.com/halostatue/gitlater

# lexicographic order and tag names treated as versions
# https://stackoverflow.com/a/52680984/2510591
function __gitlater_get_tags_ordered
    command git -c 'versionsort.suffix=-' tag --list --sort=-version:refname
end
