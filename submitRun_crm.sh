  #!/bin/bash
set -x

export MAKE_NSST_BUOYB=NO
export EXPDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null      2>&1 && pwd )"
$EXPDIR/ush/load_modules.sh
$EXPDIR/ush/driver_JGLOBAL_PREP
