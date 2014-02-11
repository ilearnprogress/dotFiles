#######################
# for non-login shell #
#######################

# .bashrc contain aliases


alias ls='ls -GFh'  # ls readable
alias ll='ls -l'

cdl() {
    cd $1
    ls
}

mcd() {
    mkdir $1
    cd $1
}

# cd to Coursera git workspace
alias cdc='cd /Users/lzhong/workspace/CourseraAndroid'
