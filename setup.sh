### NOT TESTED ---> ASSUMED NON-DESTRUCTIVE
### BE WARNED!!! RUN AT YOUR OWN RISK

$WRKDIR=$HOME/sh/clearstar

if [ ! -d "$HOME/sh" ]
then
  mkdir $HOME/sh
  mkdir $WRKDIR
else
  if [ ! -d "$WRKDIR" ]
  then
    mkdir $WRKDIR
  else
    mv ./* $WRKDIR/
    chmod a+x $WRKDIR/*
    echo -e "\nalias clearstar=$WRKDIR/star_connect.sh" >> .bashrc
    echo -e "\nalias csc=clearstar" >> .bashrc
    source .bashrc
  fi
fi 
