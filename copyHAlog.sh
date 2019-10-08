#!/bin/bash
PREFIX=$(date +"%F-%H-%M")
cp /home/homeassistant/.homeassistant/home-assistant.log /home/homeassistant/logs/home-assistant_$PREFIX.log
chown homeassistant. /home/homeassistant/logs/home-assistant_$PREFIX.log
