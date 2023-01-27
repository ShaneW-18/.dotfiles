#!/bin/sh

exec ln -s ~/.dotfiles/.oh-my-zsh ~/.oh-my-zsh
exec ln -s ~/.dotfiles/.config/kitty ~/.config/kitty
#exec ln -s ~/.dotfiles/.config/i3 ~/.config/i3
exec mv ~/.dotfiles/.config/i3 ~/.config/
exec ln -s ~/.dotfiles/.config/neofetch ~/.config/neofetch    
exec ln -s ~/.dotfiles/.config/Code ~/.config/Code 
exec ln -s ~/.dotfiles/.config/autostart ~/.config/autostart
exec ln -s ~/.dotfiles/.config/gtk-2.0 ~/.config/gtk-2.0
exec ln -s ~/.dotfiles/.config/gtk-3.0 ~/.config/gtk-3.0