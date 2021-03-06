# RetroBox Console - Modules for the v3.06

*How to use this repo correctly ?*

1. Choose if you want to install just the overlay or all in one or just a package. (And check if you are in the correct version subfolder !)
2. Connect over ssh to the console
3. Execute command
4. Wait for the installation
5. And voila !

If you have a problem with a script, contact us, we will look at the issue (or you can just open a issue on the repo).

---

#### Install all in one :

```bash
sudo wget -N https://raw.githubusercontent.com/retrobox/console-modules/master/allinone.sh && sudo chmod +x /home/pi/allinone.sh && sudo ./allinone.sh
```

-----

##### Install screen driver (for 3.2inch screen) :

```bash
sudo wget -N https://raw.githubusercontent.com/retrobox/console-modules/master/v3.06/installdisplaydriver.sh && sudo chmod +x /home/pi/installdisplaydriver sh && sudo ./installdisplaydriver.sh
```

##### Install displaySwitch (HDMI or lcd display) + automatic theme change based on screen resolution (needs retroboxtheme to work) :

```bash
sudo wget -N https://raw.githubusercontent.com/retrobox/console-modules/master/v3.06/installdisplayswitch.sh && sudo chmod +x /home/pi/installdisplayswitch.sh && sudo ./installdisplayswitch.sh
```

##### .bashrc (New MOTD when you login with SSH, based on RetroPie script) :

```bash
sudo wget -N https://raw.githubusercontent.com/retrobox/console-modules/master/v3.06/installbashrc.sh && sudo chmod +x /home/pi/installbashrc.sh && sudo ./installbashrc.sh
```

##### Install the driver of inputs (Joysticks etc) :

```bash
sudo wget -N https://raw.githubusercontent.com/retrobox/console-modules/master/v3.06/installinputsdriver.sh && sudo chmod +x /home/pi/installinputsdriver.sh && sudo ./installinputsdriver.sh
```

##### Install all config (config.txt & cmdline.txt) :

```bash
sudo wget -N https://raw.githubusercontent.com/retrobox/console-modules/master/v3.06/installbootconfig.sh && sudo chmod +x /home/pi/installbootconfig.sh && sudo ./installbootconfig.sh
```

__License :__

<a  rel="license"  href="http://creativecommons.org/licenses/by-nc-sa/3.0/"><img  alt="Creative Commons License"  style="border-width:0"  src="https://i.creativecommons.org/l/by-nc-sa/3.0/88x31.png"  /></a><br  />This work is licensed under a <a  rel="license"  href="http://creativecommons.org/licenses/by-nc-sa/3.0/">Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported License</a>.
