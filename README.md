This script sends your servers disk usage in a Discord message. You will just need to enter a Discord webhook in the ```webhook``` variable

### Installation

```bash
chmod +x Disk-Usage/*.sh
```

```bash
crontab -l | { cat; echo "0 3 * * 1 /root/Disk-Usage/diskusage.sh"; } | crontab -
```
