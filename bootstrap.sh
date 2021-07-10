#! /bin/bash

declare -a DotFiles=(
".bashrc"
".zshrc"
)

# copy over the dot files in a loop
for f in ${DotFiles[@]}; do
    if test -f ~/$f; then
        echo "$f exists, appending to file instead of creating"
        cat $f >> ~/$f
    else
        echo "creating new file $f"
        cp $f ~
    fi
done
