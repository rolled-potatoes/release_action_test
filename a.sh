#/bin/bash

COMMIT_MESSAGE=$(git log --format=%B 03e17e1129ae852e360550a9a4a0c6049f15fcd2..$(RELEASE_HASH))
echo "Commit Message: ${COMMIT_MESSAGE}" 



