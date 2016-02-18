#!/bin/bash

PWTSUITE=( pws pwf pwg )
INSTALLPREFIX=~/.pwt
URLPREFIX="https://raw.githubusercontent.com/mediachicken/pwt/master"


if hash wget 2>/dev/null; then
  DOWNLOADER="wget"
elif hash curl 2>/dev/null; then
  DOWNLOADER="curl"
else
  echo "You must have either wget or curl installed."
  exit 1;
fi

if [[ ! -d $INSTALLPREFIX ]]; then
  mkdir $INSTALLPREFIX
fi

for i in "${PWTSUITE[@]}"
do
  if [[ $DOWNLOADER == "wget" ]]; then
    echo "Downloading $i..."
    wget -O $INSTALLPREFIX/$i $URLPREFIX/$i -q
    echo "Done."
  elif [[ $DOWNLOADER == "curl" ]]; then
    echo "Downloading $i..."
    curl -o $INSTALLPREFIX/$i $URLPREFIX/$i -s
    echo "Done."
  fi
  echo "Installing $i..."
  chmod +x $INSTALLPREFIX/$i
  echo "Done."
done

echo
echo "Finished installing."
echo
echo "What next? Put this:"
echo "export PATH=\$PATH:$INSTALLPREFIX"
echo "At the bottom of your ~/.bashrc file."
echo
