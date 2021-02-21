#!/usr/bin/bash

for f in $(ls dotfiles); do
    ln -svf "$PWD/dotfiles/$f" "$HOME/.$f"
done

