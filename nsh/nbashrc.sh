echo 'Logging into sdcard';
cd /storage/emulated/0/ngt;
echo Setting Environmental variables;
declare -x HOME="/data/data/com.termux/files/home"
echo Printing Environmental variables;
export -p;
pwd;
ping -b -c 8 google.com > /storage/emulated/0/ngt/nsudo/npng.txt;
echo logging global aliases;
alias bashed='cd ; micro .bashrc';
alias o='termux-open';
alias and='&&';
alias soxn='sox -r44100 -b16 -c1';
alias cnvrn='ffmpeg -i';
alias send='termux-open --send';
alias nbn='~/usr/bin';
alias search='apt search';
alias npngb='ping -b -c 8 127.0.0.1 > /storage/emulated/0/ngt/nsudo/npngb.txt; nt /storage/emulated/0/ngt/nsudo/npngb.txt';
alias shcp='cd ; cp .bashrc /storage/emulated/0/ngt/nsh/nbashrc.sh';
alias bincp='cd /data/data/com.termux/files/usr/bin/ && cp -r * /storage/emulated/0/ngt/nbin';
alias nmbl='/storage/emulated/0/ngt';
alias gits='git status';
alias send='termux-open --send';
alias open='termux-open';
alias list='ls -lth';
alias apps='pkg list-installed';
alias hm='cd /storage/emulated/0/ngt && pwd';
alias xtmux='tmux kill-session -t ntrm && exit';
alias bashed='cd && micro .bashrc && cp .bashrc /storage/emulated/0/ngt/nsh/nbashrc.sh';
alias gbrn='cd /storage/emulated/0/ngt && git branch -l;'
alias ddir='rmdir --ignore-fail-on-non-empty';
alias ngit='bash /storage/emulated/0/ngt/nsh/n_git.sh';
alias nctrnm='cd /storage/emulated/0/ngt && pwd';
alias home='/storage/emulated/0/ngt';
alias gthb='lynx https://github.com/mwmcgilvery';
alias google='lynx https://www.google.com/search?q='; 
alias sh101='man sh';
alias bash101='man bash';
alias png='echo ping && date && arp && httping -c 8 1.1.1.1 && arp -v -a -i wlan0';
alias png2='ping -b -c8 https://google.com > /storage/emulated/0/ngt/nsudo/npng.txt && nt /storage/emulated/0/ngt/nsudo/npng.txt';
alias pkgi='pkg install';
alias ndcc='ccrypt -d';
alias ncc='ccrypt -e';
alias end='kill -9';
alias rt='cd . && pwd';
alias note='micro';
alias nt='micro';
alias gitl='git log > /storage/emulated/0/ngt/nsudo/ngitl.txt';
alias google='lynx https://google.com/search';
alias fmh='nnn /storage/emulated/0/ngt';
alias hm='mc /storage/emulated/0/ngt';
alias gitp='git push nmbl';
alias gitl='git log';
alias tab='tmux new -c ntm';
alias gitc='git commit -m "updating mobile nmbl repository"';
alias nt='micro';
alias go='cd ';
alias fm='nnn';
alias x='kill job -1';
alias h='/storage/emulated/0/ngt';
alias p='ping ';
alias pg='ping -c8 nctrnm.com > /storage/emulated/0/ngt/nsitepng.txt; micro /storage/emulated/0/ngt/nsudo/nsitepng.txt';
echo Saving Initialization File Updates;
cd ; cp .bashrc /storage/emulated/0/ngt/nsh/nbashrc.sh;
echo Upgrading Apps
apt upgrade && npm -g update npm && pkg upgrade;                                  
echo preparing user info;                                    
whoami > /storage/emulated/0/ngt/nsudo/nwhoami.txt;
echo gathering wlan data;
ifconfig wlan0 > /storage/emulated/0/ngt/nsudo/nifconfig.txt;
echo gathering internet host information;
arp > /storage/emulated/0/ngt/nsudo/narp.txt;
echo syncronising nmbl git;
cd /storage/emulated/0/ngt && bash /storage/emulated/0/ngt/nsh/n_git.sh;
echo logging back into home directory;
cd /storage/emulated/0/ngt;
pwd;
echo Printing Global Aliases;
alias -p;
echo Ready;
declare -x HOME="/sdcard/";