echo "Cloning Repo...."
git clone https://github.com/multiverseofmadnessh/mdsik-search /mdsik-search
cd /mdsik-search
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 main.py
