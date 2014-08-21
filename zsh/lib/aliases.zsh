
alias ll='ls -la'
alias lh='ls -lah'
alias ...='cd ../..'


alias 'cd.'='cd ..'
alias 'cd..'='cd ../..'
alias 'cd...'='cd ../../..'
alias 'cd.2'='cd ../..'
alias 'cd.3'='cd ../../..'
alias 'cd.4'='cd ../../../..'


alias mci="mvn clean install"
alias mcio="mvn clean install -o"
alias mee="mvn eclipse:clean eclipse:eclipse"
alias meeo="mvn eclipse:clean eclipse:eclipse -o"
alias mcis="mvn clean install -Dmaven.test.skip=true"
alias mcios="mvn clean install -Dmaven.test.skip=true -o"
alias mciee="mvn eclipse:clean clean install eclipse:eclipse"
alias mcieeo="mvn eclipse:clean clean install eclipse:eclipse -o"
alias mcieeos="mvn eclipse:clean clean install eclipse:eclipse -o -Dmaven.test.skip=true -o"


#git
alias 'ga'="git add"
alias 'gb'="git branch"
alias 'gba'="git branch -a"
alias 'gc'="git commit"
alias 'gca'="git commit -a"
alias 'gcam'="git commit -am"
alias 'gcm'="git commit -m"
alias 'gco'="git checkout"
alias 'gd'="git diff --color"
alias 'gdc'="gd --cached"
alias 'gl'="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias 'gru'="git remote update"
alias 'grv'="git remote -v"
alias 'gs'="git status -sb"
alias 'gs.'="gs ."
alias 'gsl'='git shortlog --pretty=format:"%Cgreen(%cr)%Creset - %s"'


alias tex="/usr/local/texlive/2012/bin/x86_64-darwin/pdflatex"
