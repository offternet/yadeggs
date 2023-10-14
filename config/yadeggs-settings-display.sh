#!/bin/bash

KEY=$RANDOM

yad --plug=$KEY --tabnum=1 \
--text="/etc/penguins-eggs.d/eggs.yaml"  \
--text-info --filename="/etc/penguins-eggs.d/eggs.yaml" --wrap --show-uri &

yad --plug=$KEY --tabnum=2 \
--text="/etc/penguins-eggs.d/krill.yaml" \
--text-info --filename="/etc/penguins-eggs.d/krill.yaml" --wrap --show-uri &

yad --plug=$KEY --tabnum=3 \
--text="/etc/penguins-eggs.d/derivatives.yaml" \
--text-info --filename="/etc/penguins-eggs.d/derivatives.yaml" --wrap --show-uri &

yad --plug=$KEY --tabnum=4 \
--text="/etc/penguins-eggs.d/archiso.yaml" \
--text-info --filename="/etc/penguins-eggs.d/archiso.yaml" --wrap --show-uri &

yad --plug=$KEY --tabnum=5  \
--text="/etc/penguins-eggs.d/tools.yaml"   \
--text-info --filename="/etc/penguins-eggs.d/tools.yaml" --wrap --show-uri &


yad --plug=$KEY --tabnum=6  \
--text="/usr/local/share/penguins-eggs/exclude.list"   \
--text-info --filename="/usr/local/share/penguins-eggs/exclude.list" --wrap --show-uri &

yad --plug=$KEY --tabnum=7  \
--text="/etc/penguins-eggs.d/README.md/etc/"   \
--text-info --filename="/etc/penguins-eggs.d/README.md" --wrap --show-uri &

yad --key=$KEY --notebook --tab-pos="top"   \
 --geometry="+1900+0" --width=250 --height=570 --no-buttons \
--title="penguins-eggs Settings" \
--tab="eggs" \
--tab="Installer" \
--tab="Distros" \
--tab="Arch iso" \
--tab="tools" \
--tab="Excludes" \
--tab="ReadMe" &
