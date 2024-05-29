#Dont change anything without informing us
if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/sahildesai07/UxB-Movie-Bot.git /UxB-Movie-Bot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /UxB-Movie-Bot
fi
cd /TG_BOTZ
pip3 install -U -r requirements.txt
echo "Starting Bot....@ultroidxTeam"
python3 bot.py
