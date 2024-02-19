echo "Cloning Repo...."
git clone https://github.com/Vishnuat/smart-enhancer.git /smart-enhancer
cd /smart-enhancer
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python smart-enhancer.py
