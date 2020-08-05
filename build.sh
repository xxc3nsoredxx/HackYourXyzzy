#! /bin/bash

# shortcut to build and run
screen mvn clean package war:exploded jetty:run
