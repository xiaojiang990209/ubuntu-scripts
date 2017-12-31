# Install git
sudo apt install git

# Install curl
sudo apt install curl

# Install zsh
sudo apt install zsh

# Install ohmyzsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Change default shell
chsh -s $(which zsh)

# Install Powerline Fonts
    # clone
    git clone https://github.com/powerline/fonts.git --depth=1
    # install
    cd fonts
    ./install.sh
    # clean-up a bit
    cd ..
    rm -rf fonts

# Install Powertop
sudo apt install powertop

# Install tlp
sudo apt install tlp

# Install Chinese Font Support
sudo apt-get install fonts-wqy-zenhei