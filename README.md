# _frozen_infinity_

<img width="7500" height="7500" alt="fi2" src="https://github.com/user-attachments/assets/ba04c105-42dd-4728-9eac-f187ca27889f" />

[About](#about)

[Installation](#installation)



# About

`_frozen_infinity_` is a bleeding-edge Linux distribution based on Arch Linux aimed at ricing. 

Advantages over Arch Linux:
  1. A graphical installer
  2. Many pre-installed tools for ricing and dayly usage
  3. Custom packages (soon!)
  4. Manjaro-zsh-config sutosuggestions and syntax highlighting (you need to set zsh as your shell)
  5. And more!

# Installation

Grab an ISO file of `_frozen_infinity_` from the releases tab. Now, using your favourite bootable USB media creator flash the ISO file onto a flashdrive. On Windows this could be done using Rufus, on any other platform you could use Ventoy. poweroff the computer, insert the USB stick with `_frozen_infinity_` and boot to boot menu. In the boot menu select the flashdrive and boot from it. You will see an Arch Linux instalation grub menu. Select the install option and hit enter. When the installer boots, enter `1234` in the password field for the user. 
> Keep in mind that it's best to enter GNOME, and not Hyprland or i3

Now, if you're in GNOME, hit the Super(Windows) key and select the calamares installer (it can be called `Install System`, but if you type calamares in the search field, it should pop up)
Whan Calamares opens up, follow the instructions in the app. When the instalation finishes, reboot the PC and boot to `_frozen_infinity_`. You may be dropped off to a TTY. In that case, install `SDDM` using `sudo pacman -Sy sddm`.  Now type `sudo systemctl enable sddm.service`. Also execute `sudo systemctl start sddm.service` to start SDDM. We will try to fix this issue in the future.
