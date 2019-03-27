#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR/..

elm make src/elm/Main.elm --output=dist/js/elm.js --debug
