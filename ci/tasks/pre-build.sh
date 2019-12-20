#!/bin/sh

echo "Master-Pipeline - pre-build.sh"
if [ -x subject/ci/pre-build.sh ]
then
   subject/ci/pre-build.sh
fi