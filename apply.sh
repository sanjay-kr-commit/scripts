#!/bin/bash

SCRIPTPATH="$( cd -- "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P )"

# commment below line to stop sudo override
eval "source $SCRIPTPATH/runUserBinariesWithSudo/script"
