#!/bin/bash
echo "This script copys the files in the Git directory to the users .fonts directory, creating it if necessary."
#cp -R -v * $HOME/.fonts/
find ./ ! -name '*.sh' | xargs -i cp -R -v {} $HOME/.fonts/