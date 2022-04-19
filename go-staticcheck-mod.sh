#!/usr/bin/env bash

use_dot_dot_dot=0

set -x

cmd=(staticcheck)
. "$(dirname "${0}")/lib/cmd-mod.bash"
