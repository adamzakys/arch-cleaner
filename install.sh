#!/bin/bash

echo "🚀 Memulai Instalasi Arch Cleaner..."

# 1. Beri izin eksekusi ke script utama
chmod +x arch-cleaner

# 2. Pindahkan file utama ke /usr/local/bin (Folder Binaries User)
echo "📂 Menyalin script ke sistem..."

if [ -f "./arch-cleaner" ]; then
    sudo cp ./arch-cleaner /usr/local/bin/arch-cleaner
    
    # 3. Pastikan gum terinstall
    if ! command -v gum &> /dev/null; then
        echo "📦 Menginstall dependency: gum..."
        if command -v paru &> /dev/null; then
            paru -S gum --noconfirm
        elif command -v yay &> /dev/null; then
            yay -S gum --noconfirm
        else
            sudo pacman -S gum --noconfirm
        fi
    fi

    echo "✨ Instalasi Selesai!"
    echo "👉 Ketik 'arch-cleaner' di terminal mana saja untuk menjalankan."
else
    echo "❌ Error: File 'arch-cleaner' tidak ditemukan di folder ini!"
    exit 1
fi
