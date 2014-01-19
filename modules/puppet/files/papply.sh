#!/bin/sh

sudo puppet apply \
	/home/snedzel/Work/sandbox/puppet/manifests/site.pp \
	--modulepath=/home/snedzel/Work/sandbox/puppet/modules/ $*
