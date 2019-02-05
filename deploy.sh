#!/bin/bash
if [ "$TRAVIS_BRANCH" == "master" ]; then
	./gradlew deployHeroku
else
	echo "Not in master, skipping heroku deployment"
fi
