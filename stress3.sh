#!/bin/bash

source include-config.sh

fsstress3()
{
	local dir=${TESTROOT}/fsstress3
	mkdir -p $dir
	cd ${TESTS}/fsstress
	./script3 $STRESSTIME $dir
}


fsstress3

