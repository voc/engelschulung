#!/bin/sh
set -eu

# generate handout version (default)
echo "building handout version..."
typst compile introduction.typ introduction_handout.pdf

# generate slide version
echo "building slide version..."
sed -i '' "s#config-common(handout: true)#config-common(handout: false)#" introduction.typ
typst compile introduction.typ introduction_presentation.pdf

# revert changes to settings
sed -i '' "s#config-common(handout: false)#config-common(handout: true)#" introduction.typ

echo "done"
