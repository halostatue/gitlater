# GitNow — Speed up your Git workflow. 🐠
# https://github.com/halostatue/gitlater

function __gitlater_check_if_branch_exist
    set -l xfound 0

    if test (count $argv) -eq 1
        set -l xbranch $argv[1]
        set -l xbranch_list (__gitlater_current_branch_list)

        for b in $xbranch_list
            if [ "$xbranch" = "$b" ]
                set xfound 1
                break
            end
        end
    end

    echo $xfound
end
