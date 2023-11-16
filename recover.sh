sudo pacman -S wget unzip zsh python --noconfirm

# oh my posh
curl -s https://ohmyposh.dev/install.sh | sudo bash -s

# oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Get theme
mkdir $HOME/.ohmyposh/
mkdir $HOME/.ohmyposh/themes/
cp theme.json $HOME/.ohmyposh/themes/theme.json

# install plugins
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
git clone https://github.com/zsh-users/zsh-autosuggestions.git
git clone https://github.com/clarketm/zsh-completions.git
mv zsh-syntax-highlighting/* $HOME/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting
mv zsh-autosuggestions/* $HOME/.oh-my-zsh/custom/plugins/zsh-autosuggestions
mv zsh-completions/* $HOME/.oh-my-zsh/custom/plugins/zsh-completions

# Copy zshrc
cp .zshrc $HOME/.zshrc
