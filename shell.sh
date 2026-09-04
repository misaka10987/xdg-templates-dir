#!/bin/sh
set -eu
set -o pipefail

# # Arguments
# `$0` - name of the script
# `$1` , `$2` , ... , `${10}` - the n-th argument passed to the script
# `$#` - number of arguments passed to the script
# `$@` - all arguments passed to the script as separate words, can be safely passed to another command
main() {
    echo "Hello, world!"
}

main $@
