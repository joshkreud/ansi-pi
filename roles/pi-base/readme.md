# Pi Base role

Role to preconfigure basic things on my PIs

## Tags

| Tag         | Effect                     |
| ----------- | -------------------------- |
| apt-upgrade | rund Apt upgrade if passed |

## Variables

| Variable                   | Usage                                                                                                                                                                 |
| -------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| hostname                   | hostname to set                                                                                                                                                       |
| time_zone                  | Timezone to set                                                                                                                                                       |
| lockdown_extra_allow_ports | Dictionary of ports to allow in UFW. Keys: [`Port`, `Proto`] See [ansible.ufw](https://docs.ansible.com/ansible/latest/collections/community/general/ufw_module.html) |
| mount_drives               | Dict of fstab entries. Keys: [`path`,`src`,`fstype`,`opts`] See: [ansible.mount](https://docs.ansible.com/ansible/latest/collections/ansible/posix/mount_module.html) |
