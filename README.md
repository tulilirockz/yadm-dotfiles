# My YADM dotfiles!

These are just some configuration files for my programs managed my [YADM](https://github.com/TheLocehiliosan/yadm)

## Quick install for new host

```sh
curl -fLo /tmp/yadm https://github.com/TheLocehiliosan/yadm/raw/master/yadm 
chmod a+x /tmp/yadm
/tmp/yadm clone https://github.com/tulilirockz/yadm-dotfiles.git
/tmp/yadm reset --hard HEAD
mkdir -p $HOME/.local/bin
mv /tmp/yadm $HOME/.local/bin
```
