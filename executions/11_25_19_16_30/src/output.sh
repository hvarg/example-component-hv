#!/bin/bash
BASEDIR=$PWD
set +x
. .colors.sh
set -e
if [ ! -f output ]; then
    echo -e "$(c R)[error] The model has not generated the output output"
    exit 1
else
    echo -e "$(c G )[success] The model has generated the output output"
    mv output ${OUTPUTS1}
fi
