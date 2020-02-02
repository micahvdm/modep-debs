#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

pushd $DIR
source ../env.sh

fakeroot dpkg --build debroot modep-common.deb

popd