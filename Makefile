setup_virtual_env:
	virtualenv ./venv/

install:
	echo "Installing in virtualenv"
	pip install -r ./requirements.txt

update:
	pip-compile requirements.in
	pip install -r ./requirements.txt
