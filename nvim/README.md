# 💤 LazyVim

A starter template for [LazyVim](https://github.com/LazyVim/LazyVim).
Refer to the [documentation](https://lazyvim.github.io/installation) to get started.

LazyHealth

```bash
apt install luarocks
```

```bash
LAZYGIT_VERSION=$(curl -s "https://api.github.com/repos/jesseduffield/lazygit/releases/latest" | \grep -Po '"tag_name": *"v\K[^"]*')
curl -Lo lazygit.tar.gz "https://github.com/jesseduffield/lazygit/releases/download/v${LAZYGIT_VERSION}/lazygit_${LAZYGIT_VERSION}_Linux_x86_64.tar.gz"
tar xf lazygit.tar.gz lazygit
sudo install lazygit -D -t /usr/local/bin/
```


### Install on debian
```bash
wget https://github.com/neovim/neovim/releases/download/nightly/nvim-linux-x86_64.appimage
```

```bash
wget https://github.com/neovim/neovim/releases/download/v0.10.4/nvim-linux-x86_64.appimage
```
```
chmod +x ./nvim.appimage
sudo mv nvim.appimage /usr/local/bin/nvim
```
