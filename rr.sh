#! /usr/bin/env bash

rm -f config.h
make && sudo make install && sudo systemctl restart lightdm
