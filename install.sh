# author max dobeck

# make the /scripts dir if it doesn't exist
mkdir -p ~/scripts/deps
#make an aliases file if it doesn't exist
touch ~/.bash_aliases

echo "this might fail if you're not currently in the install_templates directoyry"
cp ./templates/* ~/scripts/deps


echo 'alias gft="pbcopy < ~/scripts/deps/get-failing-test.txt && echo copied to clipboard"' >> ~/.bash_aliases
echo 'alias newbug="pbcopy < ~/scripts/deps/bug-template.txt && echo copied to clipboard"' >> ~/.bash_aliases
echo 'alias newstill="pbcopy < ~/scripts/deps/distiller.txt && echo copied to clipboard"' >> ~/.bash_aliases

echo "run this command and you're done: source ~/.bash_aliases"
