#!/bin/bash

git fetch master
#git diff --name-only HEAD master -- | xargs dirname | sort -u

git diff --name-only HEAD origin/master -- | sort -u

# This is another test for the github-bot. (I know you're out there watching this! :D)
# And another test
# And yet -- ANOTHER!
# Oh, look! And yet -- ANOTHER!
# Surprise!
# This is shocking news!
# Oh, yes it is!
# :)
# :) :) :) :) :)
# 1  2  3  4  5
# 0000000000001
# Can you read binary or are you a DeadEndian?!
# foobar
# barfoo
