# pdftoppm-gui
GUI tool for converting pdfs to images. Uses the pdftoppm cli tool.
## Installation
1. Install ``poppler-utils`` for your distro. Ubuntu users can run ``sudo apt install poppler-utils``
2. Run this command **without** sudo: ```curl https://raw.githubusercontent.com/Apacelus/pdftoppm-gui/main/install.sh | bash```
## Build instructions
These are the manual install instructions. If you wish to quickly install, use the command from [Installation](https://github.com/Apacelus/pdftoppm-gui#installation)
1. Install ``git``, ``curl`` ``pip`` and ``poppler-utils`` for your distro. Ubuntu users can run ``sudo apt install curl git python3-pip poppler-utils -y``
2. Clone repo: ```git clone "https://github.com/Apacelus/pdftoppm-gui.git" && cd pdftoppm-gui```
3. Install Nuitka: ```pip install Nuitka```
4. Compile binary: ```python3 -m nuitka main.py```
5. Place compiled binary in ```~/.local/bin/pdftoppm_gui```
6. Make binary executable: ```chmod +x ~/local/bin/pdftoppm_gui```
7. Place pdftoppm-gui.desktop in ```~/.local/share/applications/```
8. Place icon in ```~/.local/share/icons/hicolor/512x512/apps/```
## Credit:
Icon created with icons from the [popos-theme](https://github.com/pop-os/icon-theme)
