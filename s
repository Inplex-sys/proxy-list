#

# deb cdrom:[Debian GNU/Linux 10.10.0 _bullseye_ - Official amd64 NETINST 20210619-16:11]/ bullseye main

# deb cdrom:[Debian GNU/Linux 10.10.0 _bullseye_ - Official amd64 NETINST 20210619-16:11]/ bullseye main

deb http://deb.debian.org/debian/ bullseye main
deb-src http://deb.debian.org/debian/ bullseye main

deb http://security.debian.org/debian-security bullseye-security main
deb-src http://security.debian.org/debian-security bullseye-security main

# bullseye-updates, previously known as 'volatile'
deb http://deb.debian.org/debian/ bullseye-updates main
deb-src http://deb.debian.org/debian/ bullseye-updates main

# This system was installed using small removable media
# (e.g. netinst, live or single CD). The matching "deb cdrom"
# entries were disabled at the end of the installation process.
# For information about how to configure apt package sources,
# see the sources.list(5) manual.
deb http://deb.debian.org/debian bullseye-backports main
deb http://ppa.launchpad.net/mysteriumnetwork/node/ubuntu focal main
