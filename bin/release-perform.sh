#!/bin/bash

mvn clean release:perform -Darguments="-DskipTests=true -Dmaven.skip.javadoc=true -Dmaven.test.skip=true"

