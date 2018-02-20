#!/bin/bash
set -eo pipefail
BOLD=$(tput bold)
NORMAL=$(tput sgr0)

# https://stackoverflow.com/a/246128/5221054
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

cd $DIR/dist

# Remove everything from the submodule's index in the dist directory.
git rm -rf .
git clean -xdf
git reset

cd $DIR

# Output a new build into the dist directory.
node node_modules/.bin/parcel build index.html -d dist --public-url ./ --out-file index.html

cd $DIR/dist

git add .
COMMIT_TEXT="Release: $( date )"
git commit -m "$COMMIT_TEXT"

echo
echo "${BOLD}Created new release commit:${NORMAL} $COMMIT_TEXT"
echo

RELEASE_BRANCH=$( git rev-parse --abbrev-ref HEAD )
# https://stackoverflow.com/a/3232082/5221054
read -r -p "${BOLD}Push the release now? [y/N]${NORMAL} " response
if [[ "$response" =~ ^([yY][eE][sS]|[yY])+$ ]]
then
    echo
    git push origin $RELEASE_BRANCH
    echo "${BOLD}Release pushed!${NORMAL}"

    cd $DIR
    git add dist
else
    echo
    echo "${BOLD}No problem, you can just push it or revert it yourself later if you want.${NORMAL}"
    echo "${BOLD}    To revert:${NORMAL} cd dist ; git reset --hard HEAD~1"
    echo "${BOLD}    To publish:${NORMAL} cd dist ; git push origin $RELEASE_BRANCH"
fi

cd $DIR

echo
echo "${BOLD}Done!${NORMAL}"
