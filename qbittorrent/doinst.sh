# Update the desktop database:
if [ -x usr/bin/update-desktop-database ]; then
  chroot . /usr/bin/update-desktop-database -q /usr/share/applications > /dev/null 2>&1
fi

# Update the mime database:
if [ -x usr/bin/update-mime-database ]; then
  chroot . /usr/bin/update-mime-database /usr/share/mime >/dev/null 2>&1
fi

# Update icon cache if one exists
if [ -r usr/share/icons/hicolor/icon-theme.cache ]; then
  if [ -x /usr/bin/gtk-update-icon-cache ]; then
  	chroot . /usr/bin/gtk-update-icon-cache -t -f -q usr/share/icons/hicolor >/dev/null 2>&1
  fi
fi

