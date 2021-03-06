#!/bin/bash
echo "$(tput setaf 1)Installation du theme en cours... $(tput sgr0)"
cd /home/pi/
sudo apt-get update
sudo rm -r -f /home/pi/console-modules/
sudo git clone --recursive --depth 1 "https://github.com/retrobox/console-modules/" "/home/pi/console-modules/"
sudo \cp -r /home/pi/console-modules/all_versions/themeRetroBox/hdmi_version /etc/emulationstation/themes/retrobox_theme
sudo \cp -r /home/pi/console-modules/all_versions/themeRetroBox/smallscreen_version/ /etc/emulationstation/themes/retrobox_smalltheme
sudo sed -i '41s/.*/<string name="ThemeSet" value="retrobox_smalltheme" \/>/' /opt/retropie/configs/all/emulationstation/es_settings.cfg
cd /home/pi/
echo "$(tput setaf 2)Fin de l'installation du theme..$(tput sgr0)."
