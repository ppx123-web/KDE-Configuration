#! /bin/bash

# congfig kde desktop

git clone https://github.com/psifidotos/applet-window-title.git && cd applet-window-title && plasmapkg2 -i .

git clone https://github.com/psifidotos/applet-window-buttons.git && cd applet-window-buttons && sh install.sh

git clone https://github.com/psifidotos/applet-window-appmenu.git && cd applet-window-appmenu && sh install.sh

yay -S latte-dock

wait