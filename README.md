Hack Your Xyzzy
===================

A fork of [Pretend You're Xyzzy](https://github.com/ajanata/PretendYoureXyzzy) adapted for the Hackers Against Humanity deck.

The cards can also be found on [Internet Archive](https://archive.org/details/hah_cards).

A Cards Against Humanity clone, server and web client. See [license](WebContent/license.html) for full details.

Note: This project is only known to work with Tomcat 7, all other versions are unsupported. 
Currently, the only way to build PYX is using Maven via ```mvn clean package war:war``` in the project's directory.

If you're doing ```mvn clean package war:exploded jetty:run```, you now need to add ```-Dmaven.buildNumber.doCheck=false -Dmaven.buildNumber.doUpdate=false``` to make the buildnumber plugin allow you to run with uncommited changes.

For GeoIP functions to work, download http://geolite.maxmind.com/download/geoip/database/GeoLite2-City.mmdb.gz somewhere, gunzip it, and update the geoip.db value in build.properties to point to it.
