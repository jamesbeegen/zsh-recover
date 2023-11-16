sudo pacman -S wget unzip zsh

# oh my posh
curl -s https://ohmyposh.dev/install.sh | sudo bash -s

# oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# chsh
chsh -s /usr/bin/zsh

# install plugins
cd $HOME/.oh-my-zsh/custom/plugins/
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
git clone https://github.com/zsh-users/zsh-autosuggestions.git
git clone https://github.com/clarketm/zsh-completions.git

# Get theme
cp theme.json $HOME/.ohmyposh/themes/theme.json

# Copy zshrc
cp .zshrc $HOME/.zshrc
