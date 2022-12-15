
#cl command 
function cl() {
    DIR="$*";
        # if no DIR given, go home
        if [ $# -lt 1 ]; then
                DIR=$HOME;
    fi;
    builtin cd "${DIR}" && \
    # use your preferred ls command
        ls -F --color=auto
}


# Show contents of the directory after changing to it
function cd () {
    builtin cd "$1"
    ls -ACF
}


