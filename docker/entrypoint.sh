#!/bin/bash --login
set -e

conda activate $HOME/env
exec "$@"