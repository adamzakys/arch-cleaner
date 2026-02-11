# 🧹 Arch Cleaner Tool

A simple, beautiful TUI (Text User Interface) tool to clean up your Arch Linux system (Arch, CachyOS, Manjaro, EndeavourOS).
Built with **Bash** and **Gum**.

![Terminal](https://placehold.co/600x400?text=Screenshot+Here)

## ✨ Features
- 🗑️ **Remove Orphans**: Hapus dependensi yang tidak terpakai.
- 📦 **Clean Pacman Cache**: Hapus sisa download installer (`.zst`) yang memakan tempat.
- 📜 **Vacuum Logs**: Bersihkan log systemd journal (keep 2 weeks).
- 🧹 **Clean User Cache**: Hapus sampah aplikasi di `~/.cache`.
- 🗑️ **Empty Trash**: Kosongkan tempat sampah.

## 🚀 Installation

Buka terminal, lalu jalankan perintah ini:

```bash
# 1. Clone repository
git clone [https://github.com/USERNAME-GITHUB-KAMU/arch-cleaner.git](https://github.com/USERNAME-GITHUB-KAMU/arch-cleaner.git)

# 2. Masuk ke folder
cd arch-cleaner

# 3. Jalankan Installer
chmod +x install.sh
./install.sh
