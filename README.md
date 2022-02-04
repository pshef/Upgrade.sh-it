# Upgrade.sh-it
![](https://github.com/pshef/Upgrade.sh-it/blob/main/Upgrade.shit.png)

On my computer I'm getting application update notifications it seems like every few hours. I can't complain about that because my software stays up-to-date, but wow is that notification annoying! So to save a little bit of time, I wrote up this very simple script that runs through `apt` and `flatpak` to update and upgrade my computer all at once. There's nothing special about it, but it saves me a few keystrokes (that I've since wasted writing this README).

To run, make upgrade.sh script executable and then run it. It should prompt for root password and then proceed as needed.
```
chmod + x upgrade.sh
./upgrade.sh
```

I also moved it into `/bin` so it would be in my $PATH and could be ran from anywhere (hence why it tells me what my `pwd` is).
