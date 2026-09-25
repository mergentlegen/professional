#!/bin/bash

SOURCE_DIR="${1:-$HOME}"

BACKUP_DIR="./backup"
DATE=$(date +"%Y%m%d_%H%M%S")

mkdir -p "$BACKUP_DIR"

tar -czf "$BACKUP_DIR/backup_$DATE.tar.gz" "$SOURCE_DIR"

echo "Backup created:"
echo "$BACKUP_DIR/backup_$DATE.tar.gz"
