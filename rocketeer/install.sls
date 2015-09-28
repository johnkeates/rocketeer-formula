## Install Rocketeer ##
rocketeer.install:
  file.managed:
    - name: /usr/local/bin/rocketeer/rocketeer.phar
    - source: http://rocketeer.autopergamene.eu/versions/rocketeer.phar
    - user: root
    - group: root
    - mode: 755
