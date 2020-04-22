# dconf-settings.ini

GNOME settings file, storing shortcuts and settings.

---

## To save all settings:

`dconf dump / > dconf-settings.ini`

## Load all settings:

`dconf load / < dconf-settings.ini`

```
[org/gnome/baobab/ui]
window-size=(960, 600)
window-state=87168

[org/gnome/boxes]
first-run=false
view='icon-view'
window-maximized=true

[org/gnome/control-center]
last-panel='power'

[org/gnome/deja-dup]
backend='google'
prompt-check='2020-04-20T20:58:48+00'

[org/gnome/deja-dup/file]
migrated=true

[org/gnome/desktop/app-folders]
folder-children=['Utilities', 'YaST']

[org/gnome/desktop/app-folders/folders/Utilities]
apps=['eog.desktop', 'gnome-abrt.desktop', 'gnome-system-log.desktop', 'gnome-system-monitor.desktop', 'gucharmap.desktop', 'nm-connection-editor.desktop', 'org.gnome.baobab.desktop', 'org.gnome.Calculator.desktop', 'org.gnome.DejaDup.desktop', 'org.gnome.Dictionary.desktop', 'org.gnome.DiskUtility.desktop', 'org.gnome.Evince.desktop', 'org.gnome.FileRoller.desktop', 'org.gnome.fonts.desktop', 'org.gnome.Screenshot.desktop', 'org.gnome.Terminal.desktop', 'org.gnome.tweaks.desktop', 'seahorse.desktop', 'vinagre.desktop', 'yelp.desktop']
categories=['X-GNOME-Utilities']
name='X-GNOME-Utilities.directory'
translate=true

[org/gnome/desktop/app-folders/folders/YaST]
categories=['X-SuSE-YaST']
name='suse-yast.directory'
translate=true

[org/gnome/desktop/background]
color-shading-type='solid'
picture-options='zoom'
picture-uri='file:///home/guillermo/.local/share/backgrounds/2020-04-20-22-59-19-abstract-3840x2160-colorful-ipad-pro-2018-4k-20827.jpg'
primary-color='#000000000000'
secondary-color='#000000000000'

[org/gnome/desktop/calendar]
show-weekdate=true

[org/gnome/desktop/datetime]
automatic-timezone=true

[org/gnome/desktop/input-sources]
current=uint32 0
sources=[('xkb', 'us')]
xkb-options=['compose:caps']

[org/gnome/desktop/interface]
clock-show-weekday=true
cursor-theme='La-Capitaine'
gtk-im-module='gtk-im-context-simple'
gtk-theme='Adapta'
icon-theme='Flat-Remix-Green'
toolkit-accessibility=false

[org/gnome/desktop/notifications]
application-children=['org-gnome-software', 'org-freedesktop-problems-applet', 'mozilla-thunderbird', 'org-gnome-terminal', 'org-gnome-nautilus', 'org-gnome-boxes', 'gnome-power-panel', 'firefox', 'google-chrome']

[org/gnome/desktop/notifications/application/firefox]
application-id='firefox.desktop'

[org/gnome/desktop/notifications/application/gnome-power-panel]
application-id='gnome-power-panel.desktop'

[org/gnome/desktop/notifications/application/google-chrome]
application-id='google-chrome.desktop'

[org/gnome/desktop/notifications/application/mozilla-thunderbird]
application-id='mozilla-thunderbird.desktop'

[org/gnome/desktop/notifications/application/org-freedesktop-problems-applet]
application-id='org.freedesktop.problems.applet.desktop'

[org/gnome/desktop/notifications/application/org-gnome-boxes]
application-id='org.gnome.Boxes.desktop'

[org/gnome/desktop/notifications/application/org-gnome-nautilus]
application-id='org.gnome.Nautilus.desktop'

[org/gnome/desktop/notifications/application/org-gnome-software]
application-id='org.gnome.Software.desktop'

[org/gnome/desktop/notifications/application/org-gnome-terminal]
application-id='org.gnome.Terminal.desktop'

[org/gnome/desktop/peripherals/keyboard]
numlock-state=true

[org/gnome/desktop/peripherals/mouse]
speed=0.7021276595744681

[org/gnome/desktop/peripherals/touchpad]
speed=0.29078014184397172
tap-to-click=true
two-finger-scrolling-enabled=true

[org/gnome/desktop/privacy]
report-technical-problems=true

[org/gnome/desktop/screensaver]
color-shading-type='solid'
picture-options='zoom'
picture-uri='file:///home/guillermo/.local/share/backgrounds/2020-04-20-22-59-19-abstract-3840x2160-colorful-ipad-pro-2018-4k-20827.jpg'
primary-color='#000000000000'
secondary-color='#000000000000'

[org/gnome/desktop/search-providers]
sort-order=['org.gnome.Contacts.desktop', 'org.gnome.Documents.desktop', 'org.gnome.Nautilus.desktop']

[org/gnome/desktop/session]
idle-delay=uint32 900

[org/gnome/desktop/wm/keybindings]
show-desktop=['<Super>d']

[org/gnome/desktop/wm/preferences]
button-layout='appmenu:minimize,maximize,close'

[org/gnome/evince/default]
window-ratio=(1.2857142857142858, 0.91200951248513673)

[org/gnome/evolution-data-server]
migrated=true
network-monitor-gio-name=''

[org/gnome/gedit/plugins]
active-plugins=['time', 'docinfo', 'modelines', 'filebrowser', 'spell']

[org/gnome/gedit/plugins/filebrowser]
root='file:///'
tree-view=true
virtual-root='file:///home/guillermo'

[org/gnome/gedit/preferences/ui]
show-tabs-mode='auto'

[org/gnome/gedit/state/window]
bottom-panel-size=140
side-panel-active-page='GeditWindowDocumentsPanel'
side-panel-size=200
size=(900, 700)
state=87168

[org/gnome/login-screen]
enable-fingerprint-authentication=true
enable-password-authentication=true
enable-smartcard-authentication=false

[org/gnome/nautilus/list-view]
default-zoom-level='small'

[org/gnome/nautilus/preferences]
default-folder-viewer='list-view'
search-filter-time-type='last_modified'

[org/gnome/nautilus/window-state]
initial-size=(890, 536)
maximized=false

[org/gnome/nm-applet/eap/5709b5fd-39ac-4558-9213-72b36f21ce6d]
ignore-ca-cert=false
ignore-phase2-ca-cert=false

[org/gnome/rhythmbox]
position=(26, 23)

[org/gnome/rhythmbox/library/source]
show-browser=true

[org/gnome/rhythmbox/plugins]
active-plugins=['mmkeys', 'audioscrobbler', 'generic-player', 'audiocd', 'power-manager', 'android', 'iradio', 'rb', 'artsearch', 'notification', 'ipod', 'dbus-media-server', 'mtpdevice', 'mpris', 'cd-recorder', 'daap']
seen-plugins=['audioscrobbler', 'grilo', 'pythonconsole', 'fmradio', 'rb', 'lyrics', 'magnatune', 'artsearch', 'sendto', 'soundcloud', 'notification', 'im-status', 'webremote', 'ipod', 'dbus-media-server', 'replaygain', 'mtpdevice', 'mpris', 'cd-recorder', 'daap']

[org/gnome/rhythmbox/plugins/audioscrobbler/Last.fm]
scrobbling-enabled=true

[org/gnome/rhythmbox/plugins/audioscrobbler/Libre.fm]
scrobbling-enabled=true

[org/gnome/rhythmbox/plugins/iradio]
initial-stations-loaded=true

[org/gnome/rhythmbox/plugins/iradio/source]
show-browser=true

[org/gnome/rhythmbox/podcast/source]
show-browser=true

[org/gnome/rhythmbox/rhythmdb]
locations=['file:///home/guillermo/Music']

[org/gnome/settings-daemon/plugins/color]
night-light-last-coordinates=(52.179798560115188, 5.3975999999999997)

[org/gnome/settings-daemon/plugins/media-keys]
area-screenshot=@as []
area-screenshot-clip=@as []
custom-keybindings=['/org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom0/']
screencast=@as []
screenshot=@as []
screenshot-clip=@as []
window-screenshot=@as []
window-screenshot-clip=@as []

[org/gnome/settings-daemon/plugins/media-keys/custom-keybindings/custom0]
binding='Print'
command='flameshot gui'
name='flameshot'

[org/gnome/settings-daemon/plugins/power]
sleep-inactive-ac-timeout=3600
sleep-inactive-ac-type='suspend'
sleep-inactive-battery-timeout=1800
sleep-inactive-battery-type='suspend'

[org/gnome/settings-daemon/plugins/xsettings]
antialiasing='grayscale'
hinting='slight'

[org/gnome/shell]
enabled-extensions=['drop-down-terminal@gs-extensions.zzrough.org']
favorite-apps=['firefox.desktop', 'mozilla-thunderbird.desktop', 'org.gnome.Nautilus.desktop', 'org.gnome.Terminal.desktop', 'org.gnome.Software.desktop']
remember-mount-password=true

[org/gnome/shell/world-clocks]
locations=@av []

[org/gnome/software]
check-timestamp=int64 1587542535
online-updates-timestamp=int64 1587542553

[org/gnome/system/location]
enabled=true

[org/gnome/terminal/legacy]
theme-variant='system'

[org/gnome/terminal/legacy/profiles:/:b1dcc9dd-5262-4d8d-a863-c897e6d979b9]
default-size-columns=115
default-size-rows=30

[org/gtk/settings/color-chooser]
custom-colors=[(0.66666666666666663, 0.66666666666666663, 0.66666666666666663, 1.0)]
selected-color=(true, 1.0, 1.0, 1.0, 1.0)

[org/gtk/settings/file-chooser]
date-format='regular'
location-mode='path-bar'
show-hidden=false
show-size-column=true
show-type-column=true
sidebar-width=155
sort-column='name'
sort-directories-first=false
sort-order='ascending'
type-format='category'
window-position=(225, 77)
window-size=(1471, 902)

[org/virt-manager/virt-manager]
manager-window-height=1019
manager-window-width=1920

[org/virt-manager/virt-manager/confirm]
delete-storage=false
forcepoweroff=false

[org/virt-manager/virt-manager/connections]
autoconnect=['qemu:///system', 'qemu:///session']
uris=['qemu:///session', 'qemu:///system']

[org/virt-manager/virt-manager/conns/qemu:session]
window-size=(800, 600)

[org/virt-manager/virt-manager/conns/qemu:system]
window-size=(800, 600)

[org/virt-manager/virt-manager/details]
show-toolbar=true

[org/virt-manager/virt-manager/vmlist-fields]
disk-usage=false
host-cpu-usage=true
network-traffic=false

[org/virt-manager/virt-manager/vms/581aa58be0c8440689ab8503064ad017]
resize-guest=1
vm-window-size=(1920, 1019)

[org/virt-manager/virt-manager/vms/5f28317582814aba9648a95baf864a12]
vm-window-size=(1920, 1019)

[org/virt-manager/virt-manager/vms/70f6c3c9531442f1afcc739aa6fb06c6]
vm-window-size=(800, 600)

[org/virt-manager/virt-manager/vms/8c5f65c87a60401f82adb6389971b6ab]
vm-window-size=(800, 600)

[org/virt-manager/virt-manager/vms/e18cfc94ba4c4c53a4091f9dee2bbc11]
scaling=2
vm-window-size=(1920, 1019)

[org/zzrough/gs-extensions/drop-down-terminal]
background-color='rgb(255,255,255)'
enable-animation=false
enable-audible-bell=false
first-start=false
foreground-color='rgb(0,0,0)'
real-shortcut=['F12']
shortcut-type='other'
transparent-terminal=false

[system/locale]
region='nl_NL.UTF-8'
```