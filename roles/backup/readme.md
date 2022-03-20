# Borgbackup Role

This role will install Borgbackup and Borgmatic for Deduplicated Backups.

## User and SSH

The role will add a User named `borgmatic`. \
Use `borg_backup_authorize_hosts` to add the auhorized key of `borgmatic` Users from other hosts.

## Variables

| Variable                      | Effect                                                      |
| ----------------------------- | ----------------------------------------------------------- |
| `borg_backup_authorize_hosts` | List of Inventory Hostnames from wich to add the Public Key |
| `borg_user_groups`            | Groups to wich the Borgmatic user should be added           |
| `borg_backup_source_paths`    | Wich folders to Backup                                      |
| `borg_backup_targets`         | Rpeos to backup to                                          |
| `backup_cron`                 | if the backup should run in a cron                          |
| `borg_exclude_patterns`       | Exclude Patterns                                            |
