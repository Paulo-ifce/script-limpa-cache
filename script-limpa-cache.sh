#!/bin/bash
while :; do
	sync;
	sysctl -w vm.drop_caches=3;
	sleep 300;
done
