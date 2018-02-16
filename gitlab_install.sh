
sudo apt-get update
sudo apt-get install -y curl openssh-server ca-certificates
curl -sS https://packages.gitlab.com/install/repositories/gitlab/gitlab-ce/script.deb.sh | sudo bash

sudo EXTERNAL_URL="http://127.0.0.1" apt-get install gitlab-ce
