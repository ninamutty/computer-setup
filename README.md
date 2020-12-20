# New Computer Setup
Here are some compiled resources that are useful for setting up a new computer with the preferences I like

I got much of the iterm setup from [this article](https://medium.com/@Clovis_app/configuration-of-a-beautiful-efficient-terminal-and-prompt-on-osx-in-7-minutes-827c29391961)

-----------
#### Some Useful Programs to Install
* [Chrome](https://www.google.com/chrome/?brand=WHAR&gclid=Cj0KCQiAifz-BRDjARIsAEElyGL7Xi0pddl5yDb4WHJ8X0aKemu9u4u-Lgkf6F5ulTIzwtmUzHMAfi0aAv4aEALw_wcB&gclsrc=aw.ds)
* [Spotify](https://www.spotify.com/us/download/other/)
* [Slack](https://slack.com/help/articles/207677868-Download-Slack-for-Mac#step-1u58-download-the-slack-app)
* [VSCode](https://code.visualstudio.com/download)
* [Alfred Search Bar](https://www.alfredapp.com/)
* Node: `brew install node`
* Create new [Github SSH Key](https://docs.github.com/en/free-pro-team@latest/github/authenticating-to-github/connecting-to-github-with-ssh)

-----------
#### VSCode Setup
* Copy the contents of `vscode-settings.json` file into `settings.json` in VSCode
* Download/Unzip Operator Mono (save in the fonts folder of this project)
* Plugins to Install
    - Prettier
    - Markdown Preview Enhanced
    - Material Theme
    - Material Theme Icons
    - Debugger for Chrome

-----------
#### Setup Terminal Themes and Stuffs
[This article](https://medium.com/@Clovis_app/configuration-of-a-beautiful-efficient-terminal-and-prompt-on-osx-in-7-minutes-827c29391961) has a much more in depth explaination of how to set everything up, but here's a shortened version:

#####Install Necessary Tools
* Install iTerm2: `brew cask install iterm2`
* Install zsh and zsh completions: `brew install zsh zsh-completions`
* Install oh-my-zh: `sh -c “$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)”`
* Add powerlevel9k: `git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k`
* Add syntax-highlighting: `brew install zsh-syntax-highlighting`


#####Create and Update ~/.zshrc
Copy and paste the contents of the `zschrm-file` in this project into `~/.zshrc`, then run `source ~/.zshrc` in the terminal 
* Note: to update tab titles, run `title <your title name>`


#####Other Useful Profile Settings
* Install [Meslo](https://github.com/powerline/fonts/blob/master/Meslo%20Slashed/Meslo%20LG%20M%20Regular%20for%20Powerline.ttf) font and set profile to use this
* Update `Keys` -> `Load Presets` -> `Natural Text Editing` to get easier navigation (similar to a text editor)
* First save the iterm themes in the iTermThemes folder in this project. More themes can also be found [here](https://iterm2colorschemes.com/).  Update themes by navigating to `Colors` -> `Color Preset` -> `Import`


#####Setup Git Aliases
```
git config --global alias.co checkout
git config --global alias.br branch
git config --global alias.ci commit
git config --global alias.st status
```
