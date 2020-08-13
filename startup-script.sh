# Install or update needed software
apt-get update
apt-get install -yq git supervisor python python-pip
pip install --upgrade pip virtualenv

# Fetch source code
export HOME=/root
git clone https://github.com/visajkapadia/python-gcp.git /opt/app

