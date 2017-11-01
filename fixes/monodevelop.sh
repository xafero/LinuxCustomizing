#!/bin/sh
ldd `which xterm` | awk '{if ($2 == "=>") print $3}' | grep / | xargs -I{} cp -Lnv {} ~/.local/share/flatpak/runtime/org.freedesktop.Sdk/x86_64/1.4/active/files/lib/
cp -nv `which xterm` ~/.local/share/flatpak/runtime/org.freedesktop.Sdk/x86_64/1.4/active/files/bin/
