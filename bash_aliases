#   -----------------------------
#   MAKE TERMINAL BETTER
#   -----------------------------
alias ll='ls -FGlAhrt'                      # list with all info
alias cd.='cd ../'                          # Go back 1 directory level
alias cd..='cd ../../'                      # Go back 2 directory levels
alias cd...='cd ../../../'                  # Go back 3 directory levels
alias cd....='cd ../../../../'              # Go back 4 directory levels
cdls() { builtin cd "$@"; ls; }             # Always list directory contents upon 'cd'
mcd () { mkdir -p "$1" && cd "$1"; }        # mcd:          Makes new Dir and jumps inside
trash () { command mv "$@" ~/.Trash ; }     # trash:        Moves a file to the MacOS trash
zipf () { zip -r "$1".zip "$1" ; }          # zipf:         To create a ZIP archive of a folder
alias numFiles='echo $(ls -1 | wc -l)'      # numFiles:     Count of non-hidden files in current dir

#   ---------------------------
#   SEARCHING
#   ---------------------------
alias qfind="find . -name "                 # qfind:    Quickly search for file
ff () { /usr/bin/find . -name "$@" ; }      # ff:       Find file under the current directory
ffs () { /usr/bin/find . -name "$@"'*' ; }  # ffs:      Find file whose name starts with a given string
ffe () { /usr/bin/find . -name '*'"$@" ; }  # ffe:      Find file whose name ends with a given string

#   ---------------------------
#   PROCESS MANAGEMENT
#   ---------------------------
findPid () { lsof -t -c "$@" ; }                                         # findPid: find the pid of a specified process
alias memHogsTop='top -l 1 -o rsize | head -20'                          # find top memory hogs
alias memHogsPs='ps wwaxm -o pid,stat,vsize,rss,time,command | head -10' # find memory hogs
alias cpuHogs='ps wwaxr -o pid,stat,%cpu,time,command | head -10'        # find cpu hogs
function title { echo -ne "\033]0;"$*"\007" }                            # rename terminal tabs


#   ---------------------------
#   PROCESS MANAGEMENT
#   ---------------------------
git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.st status

