default:
	ansible-playbook playbook.yml -i hosts -K --extra-vars "@.env.json"
