adduser pushycat

sudo -u pushycat <<EOF
  git clone https://github.com/Storj/pushy-cat.git
  cd pushy-cat
  virtualenv .env --prompt [pushycat]
  source .env/bin/activate
  pip install -r requirements.txt
EOF
