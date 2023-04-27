#!/usr/bin/env bash
# +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
# title      Rose Pine                                                +
# version    0.0.1                                                    +
# repository https://github.com/samyerkes/rose-pine-tmux             +
# +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++

ROSE_PINE="src/rose-pine.conf" 
CURRENT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

main() {
    tmux source-file "$CURRENT_DIR/$ROSE_PINE"
}

main
