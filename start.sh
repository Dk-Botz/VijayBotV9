if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Dk-Botz/VijayBotV9.git /VijayBotV9

else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /VijayBotV9
fi
cd /VijayBotV9
pip3 install -U -r requirements.txt
echo "Starting 𝘋𝘒𝘹𝘉𝘖𝘛𝘻...."
python3 bot.py
