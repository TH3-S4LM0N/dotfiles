function update
    # update all packages
    yay -Syu
    yay --clean
    flatpak update
    rustup update
end