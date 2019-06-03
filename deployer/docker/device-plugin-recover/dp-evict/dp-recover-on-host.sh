#!/usr/bin/env bash

set -e -x

dir="/etc/kubernetes/manifests"
backup_dir="/etc/kubernetes/manifests-backup"

log() {
	echo $(date +"[%Y%m%d %H:%M:%S]: ") $1
}

gpu-device-plugin() {

    if [  -f $dir/nvidia-device-plugin.yml ]; then
		log "Skip recovering nvidia-device-plugin.yml, because it already exist."
    else
		mv -f $backup_dir/nvidia-device-plugin.yml $dir/nvidia-device-plugin.yml
		log "Finish recovering nvidia-device-plugin.yml."
	fi
}

main() {

	gpu-device-plugin

	touch /ready
}

main "$@"
