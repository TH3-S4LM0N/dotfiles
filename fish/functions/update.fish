function update
    # update all packages
    yay -Syu --noconfirm --answerclean y --answeredit n --answerdiff n --answerupgrade y --cleanafter
    yay --clean
    flatpak update --noninteractive
    rustup update
end