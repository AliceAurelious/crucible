# Crucible 🛠️

this is a Fork of [Typecraft's Crucible](https://github.com/typecraft-dev/crucible) I am modifying for my own use cases.

An Arch Linux System Tool that automates the setup and configuration of an Arch Linux system. It installs and configures packages, desktop environments, and various utilities to create a fully functional development environment.

## Features

- 🔄 Automated system updates
- 📦 Package installation by categories:
  - System utilities
  - Development tools
  - System maintenance tools
  - Desktop environment
  - Office applications
  - Media packages
  - Fonts
- 🛠️ Automatic installation of yay AUR helper
- 🎮 Flatpak integration for specific applications
- ⚙️ Automatic service configuration

## Prerequisites

- A fresh Arch Linux installation
- Internet connection
- sudo privileges

## Installation

1. Clone this repository:

```bash
git clone https://github.com/AliceAurelious/crucible.git
```

2. Run the setup script:

```bash
./run.sh
```

3. Follow the prompts to select the packages you want to install.

4. The script will handle the rest of the setup process.

5. After the setup is complete, you can reboot your system to see the changes.
