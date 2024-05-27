# zsh theme
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc

# terminal fuzzy finder (activate with fzf command when installed)
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install

# Helpful directory jump tool, after cd'ing around for a while after installing you should be able to do 'z directory' and it will know which one you want to jump to
git clone git@github.com:rupa/z.git ~/z

# Terminal multiplexer
sudo apt install tmux

sudo apt install unzip

sudo apt install xclip

sudo apt install curl

sudo apt install ripgrep
