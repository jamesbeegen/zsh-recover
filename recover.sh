sudo pacman -S wget unzip zsh

# oh my posh
curl -s https://ohmyposh.dev/install.sh | sudo bash -s

# oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Get theme
mkdir $HOME/.ohmyposh/
mkdir $HOME/.ohmyposh/themes/
cp theme.json $HOME/.ohmyposh/themes/theme.json

# install plugins
cd $HOME/.oh-my-zsh/custom/plugins/ && git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
cd $HOME/.oh-my-zsh/custom/plugins/ && git clone https://github.com/zsh-users/zsh-autosuggestions.git
cd $HOME/.oh-my-zsh/custom/plugins/ && git clone https://github.com/clarketm/zsh-completions.git

# Copy zshrc
cp .zshrc $HOME/.zshrc
