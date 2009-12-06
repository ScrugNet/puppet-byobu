# /etc/puppet/modules/byobu/manifests/init.pp

class byobu {

	package { byobu:
		ensure	=> latest,
	}
}
