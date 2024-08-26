#!/bin/bash
# Skrip ini menghapus semua file di dalam /root/.cache/lxsession/LXDE/

# Direktori yang akan dibersihkan
DIR="/root/.cache/lxsession/LXDE/"

# Menghapus semua file di dalam direktori tersebut
rm -rf ${DIR}*

# Menambahkan log jika diperlukan (opsional)
echo "$(date): Cleaned up LXDE session cache." >> /var/log/lxsession_cleanup.log
