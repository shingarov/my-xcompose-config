#!/bin/bash

cp -b Banner .XCompose
cat *.xcompose >> .XCompose
cat *.table | ./xcompose-latex.pl >> .XCompose
