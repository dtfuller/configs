if [ -n "$PS1" ]; then
    if [ -e ~/.bash_profile ]; then
        source ~/.bash_profile;
    elif [ -e ./.bash_profile ]; then
        source ./.bash_profile; 
    elif [ -e /usr/local/etc/configs.git/dotfiles/.bash_profile ]; then
        source /usr/local/etc/configs.git/dotfiles/.bash_profile;
    fi
fi
