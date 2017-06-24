# .bash_profile

# Get the aliases and functions
#if [ -f ~/.bashrc ]; then
#        . ~/.bashrc
#fi

parseGitBranch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

if [ "$TERM" = "xterm" ]; then
  PS1="\[\033]2;\u@\h \w\007\033]1;\h\007\]\[\033[0;35m\]\[\033[1;35m\][\[\033[1;36m\]\u\[\033[0m\]@\[\033[34;1m\]\h \[\033[32m\]\w\033[31m\]\$(parseGitBranch)\[\033[1;35m\]]\[\033[0m\] "
else 
  PS1="\[\033[1;35m\][\[\033[1;36m\]\u\[\033[0m\]@\[\033[34;1m\]\h \[\033[32m\]\w\[\033[1;35m\]]\[\033[0m\] "
fi
if [ "$TERM" = "xterm-color" ]; then
  PS1="\[\033]2;\u@\h \w\007\033]1;\h\007\]\[\033[0;35m\]\[\033[1;35m\][\[\033[1;36m\]\u\[\033[0m\]@\[\033[34;1m\]\h \[\033[32m\]\w\033[31m\]\$(parseGitBranch)\[\033[1;35m\]]\[\033[0m\] "
fi 
#ROOT export PS1='\[\033]2;\u@\h \w\007\033]1;\h\007\]\[\033[0;35m\]\[\033[1;35m\][\[\033[1;31m\]\u\[\033[0m\]@\[\033[34;1m\]\h \[\033[32m\]\w\[\033[1;35m\]]\[\033[0m\]'

#QTDIR=/usr/local/qt-2.2.2
#export QTDIR
#KDEDIR=/opt/kde
#export KDEDIR

# User specific environment and startup programs

#PATH=/usr/local/gcc/bin:$PATH:$KDEDIR/bin:$HOME/bin:/usr/games:/usr/local/enlightenment/bin/:/usr/local/bin:/usr/local/sbin:/usr/local/jdk1.2/bin:/usr/local/games/bin:/usr/local/icecast/bin/:/$QTDIR/bin:/sbin:/usr/sbin:$KDEDIR/bin
#LD_LIBRARY_PATH=$QTDIR/lib:$KDEDIR/lib:/usr/X11R6/lib
#ENV=$HOME/.bashrc
#USERNAME="root"

#export USERNAME ENV PATH PS1 

#mesg n
#fortune
#alias gpm='gpm -b 9600 -S "" -t msc -R raw'
alias ls='ls --color -F'
alias du='pwd ; du -sk'
alias grep='grep --color'
#alias firefox='~/firefox/firefox'
#mesg y
#export DISPLAY=abyss:0
#export SETUP_CDROM=/mnt/chalk/cdromut
#alias s=setstuff.sh
#s
#setstuff.sh
#tri () { cd $1 ; setstuff.sh ; }
##alias cd='tri'
#tri2 () { rsh $1 ; setstuff.sh ; }
#tri3 () { ssh $1 ; setstuff.sh ; }
#tri4 () { telnet $1 ; setstuff.sh ; }
#tri5 () { rlogin $1 ; setstuff.sh ; }
#alias rsh='tri2'
#alias ssh='tri3'
#alias telnet='tri4'
#alias rlogin='tri6'                     
alias cp='cp -i'
alias rm='rm -i'
alias mv='mv -i'
#export PATH=$PATH:/usr/local/vmware/bin 



#export SC_LIB_DIR=/usr/share/SuperCollider/SCClassLibrary/
#export SC_JACK_DEFAULT_INPUTS="alsa_pcm:capture_1,alsa_pcm:capture_2"
#export SC_JACK_DEFAULT_OUTPUTS="alsa_pcm:playback_1,alsa_pcm:playback_2"
#export SC_SYNTHDEF_PATH="./synthdefs"
#
#export LD_LIBRARY_PATH=/home/deathwire/development/cal3d/src/cal3d/.libs/:$LD_LIBRARY_PATH
#export CRYSTAL=/home/deathwire/development/CS
#export CEL=/home/deathwire/development/cel
#export CSCONFPATH=/home/deathwire/development/cel


#export LD_LIBRARY_PATH=/usr/local/X11R6.8/lib:$LD_LIBRARY_PATH
#export PATH=/usr/local/X11R6.8/bin:$PATH

#sshfs root@192.168.8.8:/mnt/ ~/redrive-mnt/  -o workaround=rename   -o transform_symlinks

#export MIBDIRS=/home/deathwire/mibs:/usr/share/snmp/mibs
#export MIBS=IANA-CHARSET-MIB:IANA-PRINTER-MIB:Printer-MIB:Job-Monitoring-MIB:IANA-PRINTER-MIB:Finisher-MIB
#export XAUTHORITY=$HOME/.Xauthority

#du -sch .[!.]* * | sort -h


#avconv -i "<infile>" -vf scale="trunc(oh*a/2)*2:360" -c:v libx264 -c:a libvo_aacenc -ac 2 -b:a 96k  -threads auto "done/<outfile>.mp4"

#KUT # mplayer http://pubint.ic.llnwd.net/stream/pubint_kut

