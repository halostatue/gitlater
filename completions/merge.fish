# GitNow — Speed up your Git workflow. 🐠
# https://github.com/halostatue/gitlater

# Merge command

__gitlater_load_git_functions

complete -f -x -c merge -a '(__fish_git_branches)'

complete -f -x -c merge \
    -s h -l help \
    -d "Show information about the options for this command"

complete -f -x -c merge \
    -s a -l abort \
    -d "Abort conflicted merge"

complete -f -x -c merge \
    -s c -l continue \
    -d "Continue merge"
