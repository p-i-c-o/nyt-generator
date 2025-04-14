# REPLACE WITH YOUR DATA

jpackage \
--input /path/to/project/. \
--name NYT \
--main-jar /path/to/jar.jar \
--main-class owner.package.main \
--type DEB \
--linux-shortcut \
--linux-deb-maintainer your@email.domain \
--icon /path/to/mini.png \
--linux-app-release 1.0.0 \
--install-dir /opt/NYT \
--verbose
