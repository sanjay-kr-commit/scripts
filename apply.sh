#!/bin/bash

SCRIPTPATH="$( cd -- "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P )"

# commment below line to stop sudo override
eval "source $SCRIPTPATH/runUserBinariesWithSudo/script"

# comment below line to disable push command
eval "source $SCRIPTPATH/gitPass/script"
