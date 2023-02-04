if status is-interactive
    # variables
    set fish_greeting
    
    # colors
    set fish_color_user 40A4FF
    set fish_color_command cfbb07
    set fish_color_host 40A4FF
    set fish_color_error FF5250
    set fish_color_cwd 40A4FF
    set fish_color_param green

    # aliases
    alias ls="ls -A --color=auto"
    alias cp="cp -r"
    alias mkdir="mkdir -p"
    alias neoflex="neofetch | lolcat"
    alias cmatrix="cmatrix -abs | lolcat"
    alias rm="sudo rm -r"

    # functions
    # i dont like to use ~/.config/fish/functions as
    # i want my config to be 1 file
    # this is a workaround for tab completion as i run sudo not rm here
    # https://github.com/fish-shell/fish-shell/issues/6899
    #function rm
    #    sudo command rm -r $argv
    #end
end