!#bin/bash
cd /usr/share/applications/
sed -i 's/StartupNotify=true/StartupNotify=false/g' nautilus.desktop
exit
