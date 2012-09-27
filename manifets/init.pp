class tools{

	package {"vim" :
		ensure => latest,
	}

	package {"htop" :
		ensure => latest,
	}

	package {"ssh" :
		ensure => latest,
	}
	
	package {"curl" :
		ensure => latest,
	}
	
	package {"wget" :
		ensure => latest,
	}
}