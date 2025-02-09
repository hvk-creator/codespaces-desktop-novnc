# codespaces-desktop-novnc
Setting up a full Desktop Environment on a Github Codespace with noVNC

For those who don't know:access to the Codespace's system can only be done via the integrated shell (terminal) in the browser (or your installed VSCode with Codespaces extension). This repo allows you to access to the Codespace via the full GUI.

Quick Install: 
- Step 1:Create a Codespace or use your existing one (if have). Make sure your Codespace has at least 3GB free in the disk (10GB recommended), and you still have enough unused core hours.
- Step 2:Open the Codespace and access to the Terminal. Note that you already have root(sudo) access to the codespace.
- Step 3:Use git (pre-installed) to fork this repo, then navigate to the repo and run setup.sh:
  `./setup.sh` or `bash setup.sh`
- Step 4: Once the installation is complete, navigate to port 6080, then click on either vnc.html or vnc-lite.html.

Advanced Install:
- Do the above-mentioned 2 first steps. For the second command onwards, type 'y' and Enter when asked.
- Execute the following commands:

  +Update the package repository:`sudo apt update`

  +Install VNC server:`sudo apt install tigervnc-standalone-server`.

  +Install desktop environment:`sudo apt install xfce4 xfce4-goodies`.

  +
