#!/bin/bash

set -e

TESTS=`pwd`

STRESSTIME=1200 # time in hours
TESTROOT_PARALLEL=/mnt/lustre
TESTROOT=${TESTROOT_PARALLEL}/${HOSTNAME}



