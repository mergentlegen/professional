
# Linux Server Toolkit

Linux Server Toolkit is a collection of simple Bash scripts
for basic Linux server administration.

## Project Purpose

The project provides scripts for checking system information,
disk usage and creating simple backups.

## Project Structure

```text
linux-server-toolkit/
├── README.md
├── .gitignore
├── docs/
│   ├── installation.md
│   ├── configuration.md
│   ├── troubleshooting.md
│   └── workflow.md
└── scripts/

## Testing

Scripts are tested locally on a Linux environment.

Example:

```bash
./scripts/system-info.sh
./scripts/disk-check.sh
./scripts/backup.sh /tmp
