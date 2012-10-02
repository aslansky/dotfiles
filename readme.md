Installation
=======

Entweder über ein Host-Maschine oder

```
$ git clone git@vcs.slansky.net:dotfiles.git ~/.dotfiles
$ ~/.dotfiles/dotsync/bin/dotsync -I
```

Update
======

Lokales Update (.dotfiles neu Verlinken): ```dotsync -L```

Sublime
=======

Packages unter ~/Library/Application\ Support/Sublime\ Text\ 2 löschen und dann:

```
cd ~/Library/Application\ Support/Sublime\ Text\ 2
$ ln -s ~/.dotfiles/Sublime\ Text\ 2/Installed\ Packages ./Installed\ Packages
$ ln -s ~/.dotfiles/Sublime\ Text\ 2/Packages ./Packages
$ ln -s ~/.dotfiles/Sublime\ Text\ 2/Pristine\ Packages ./Pristine\ Packages
```

Dotsync
=======

* Host initialisieren: ```dotsync -I -H <host>```
* Host updaten: ```dotsync -U -H <host>```


```
-I          - Initialise a machine using dotsync
-L          - Symlink available dotfiles into $HOME
-u          - Update to the latest copy of dotfiles
-U          - Update to the latest copy of dotfiles inc submodules (git only)
-P          - Push any local changes back to the repo (git only)
-H host     - Perform action against host listed in config, can be 'ALL'
-a          - Updates dotfiles on all known machines
-A          - Updates dotfiles and submodules on all known machines
-r          - Use rsync instead of git
-f conf     - Config file, defaults to '~/.dotsyncrc' or '$DOTSYNCRC'
-d dotfiles - Location of dotfiles, defaults to '~/.dotfiles'
-l          - List configured hosts and dotfiles to symlink
-v          - Verbose
-h          - Show help message
```