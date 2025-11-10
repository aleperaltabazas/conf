#!/bin/bash

cp git/gitconfig ~/.gitconfig

sudo apt install maven

sudo apt install -y redshift redshift-gtk && \
    cp redshift/redshift.conf ~/.local/share/cinnamon/applets/redshift.conf && \
    cp redshift/redshift.conf ~/.config/redshift.conf
