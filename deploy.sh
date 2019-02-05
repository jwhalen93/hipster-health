#!/bin/bash
if [ "$TRAVIS_BRANCH" == "master" ]; then
	./gradlew deployHeroku
fi
