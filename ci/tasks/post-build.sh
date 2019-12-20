#!/bin/sh

echo "Master-Pipeline - post-build.sh"
if [ -x subject/ci/post-build.sh ]
then
   subject/ci/post-build.sh
else
    echo "Nothing to execute"
fi