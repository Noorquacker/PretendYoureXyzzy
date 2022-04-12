Pretend You're Xyzzy
===================

A dogcrap Cards Against Humanity clone, server and web client. See WebContent/license.html for full details.

This fork was made around 2018-ish, probably, with the goal of adding the following features:

- Forced dark theme for everyone no matter what
- MySQL support, since I use and abuse the LAMP stack


## Todo

- CI/CD pipeline probably, so that people don't have to compile their own xyzzy to host
- Java 8+, please!
- Rewrite the whole thing in PHP so that Tomcat doesn't sit around taking 200+MB of RAM

## Note on Log4j

According to pom.xml, we're using Log4j version 1.2.x. According to [this](https://logging.apache.org/log4j/2.x/security.html), we're not affected.

Yes, this project is so awful that it doesn't need to be updated for Log4j. Hilarious.
