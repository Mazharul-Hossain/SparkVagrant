up:
	vagrant up

down:
	vagrant halt

up-provision:
	vagrant up --provision

destroy:
	vagrant destroy

status:
	vagrant status
	vagrant ssh-config 	
