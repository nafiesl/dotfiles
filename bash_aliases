# Shortcuts
alias hisgrep='history | grep'
alias hg='history | grep'
alias kernlog='sudo tail -f /var/log/kern.log'
alias syslog='sudo tail -f /var/log/syslog'
alias aliasopen='vim ~/.bash_aliases'
alias aliasopenpersonal='vim ~/.bash_personal_aliases'
alias editweb='vim routes/web.php'
alias aliassource='source ~/.bash_aliases'
alias hostsopen='sudo vim /etc/hosts'
alias neth='sudo nethogs ppp0'
alias dial='sudo wvdial --config=wvdial.conf'
alias dialg='sudo wvdial --config=gwvdial.conf'
alias dialc='sudo wvdialconf'
alias pings='ping 8.8.8.8'
alias pingn='ping nafies.id'
alias suge='sudo gedit'
alias sule='sudo leafpad'
alias lumenserve='php -S localhost:8000 -t public'
alias alsareload='pulseaudio -k && sudo alsa force-reload'
alias logclear='sudo sh -c "echo -n > /var/log/kern.log" && sudo sh -c "echo -n > /var/log/syslog"'
alias logopen='sudo thunar /var/log'
alias blogserve='hugo server -DF'

# Laravel commands
alias art='./artisan'
alias routes='./artisan route:list'
alias lvchmod='sudo chmod 777 -R'

# sudo apt
alias sagu='sudo apt update'
alias sagi='sudo apt install'
alias sagr='sudo apt remove'
alias sagup='sudo apt upgrade'
alias sacp='sudo apt-cache policy'

# PHPUnit
alias punit='vendor/bin/phpunit'
alias punitf='vendor/bin/phpunit --filter'
alias punits='vendor/bin/phpunit --stop-on-failure'
alias punitsf='vendor/bin/phpunit --stop-on-failure --filter'
alias wpunit='phpunit-watcher watch'
alias wpunits='phpunit-watcher watch --stop-on-failure'
alias wpunitf='phpunit-watcher watch --filter'
alias wpunitsf='phpunit-watcher watch --stop-on-failure --filter'

# Switch php version
alias setphp56='sudo a2dismod php7.0 && sudo a2dismod php7.1 && sudo a2dismod php7.2 && sudo a2dismod php7.3 && sudo a2enmod php5.6 && sudo update-alternatives --set php /usr/bin/php5.6 && sudo service apache2 restart'
alias setphp70='sudo a2dismod php5.6 && sudo a2dismod php7.1 && sudo a2dismod php7.2 && sudo a2dismod php7.3 && sudo a2enmod php7.0 && sudo update-alternatives --set php /usr/bin/php7.0 && sudo service apache2 restart'
alias setphp71='sudo a2dismod php5.6 && sudo a2dismod php7.0 && sudo a2dismod php7.2 && sudo a2dismod php7.3 && sudo a2enmod php7.1 && sudo update-alternatives --set php /usr/bin/php7.1 && sudo service apache2 restart'
alias setphp72='sudo a2dismod php5.6 && sudo a2dismod php7.0 && sudo a2dismod php7.1 && sudo a2dismod php7.3 && sudo a2enmod php7.2 && sudo update-alternatives --set php /usr/bin/php7.2 && sudo service apache2 restart'
alias setphp73='sudo a2dismod php5.6 && sudo a2dismod php7.0 && sudo a2dismod php7.1 && sudo a2dismod php7.2 && sudo a2enmod php7.3 && sudo update-alternatives --set php /usr/bin/php7.3 && sudo service apache2 restart'

# GIT
alias gco='git checkout'
alias gco-1='git checkout -'
alias gco-2='git checkout @{-2}'
alias gcb='git checkout -b'
alias gcm='git checkout master'
alias gcd='git checkout develop'
alias gpo='git pull origin $(git rev-parse --abbrev-ref HEAD)'
alias gst='git status -s'
alias gfo='git fetch origin'
alias grh='git reset --hard'
alias glg='git log --oneline --all --graph --decorate'
alias gbr='git branch '
alias gnm='git branch --no-merged'
alias grv='git remote -v'
alias gitcleanup='git reset --hard && git clean -df'
alias wip='git add . && git commit -m "wip"'
alias gitundo='git reset HEAD~1'
alias gitamend='git add . && git commit --amend'

# MySQL Database
alias dbcreate='mysqladmin -uroot -p create'
alias dbimport='mysql -uroot -p'

# My personal bash aliases

if [ -f ~/.bash_personal_aliases ]; then
    . ~/.bash_personal_aliases
fi
