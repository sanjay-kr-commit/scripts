#!/bin/bash 

SCRIPTPATH="$( cd -- "$(dirname "$0")" >/dev/null 2>&1 ; pwd -P )"

source "$SCRIPTPATH/debug"

if [[ "$1" == "log" ]] ; then
  constructDebuger
fi 

# commment below line to stop sudo override
eval "source $SCRIPTPATH/runUserBinariesWithSudo/script"

# comment below line to disable push command
eval "source $SCRIPTPATH/gitPass/script"

# comment below line to disable flatpakAliases
eval "source $SCRIPTPATH/flatpakAliases/script"

destructDebugger
