# Commands used in the process:
npx create-react-app blackbirone
cd blackbirone
git init
git add .
git commit -m \
Initial
commit\
gh repo create blackbirone --public
git checkout -b update_logo
wget https://www.propelleraero.com/wp-content/uploads/2021/05/Vector.svg -O src/logo.svg
sed -i 's#old_link#https://www.propelleraero.com/dirtmate/#g' src/App.js
git add .
git commit -m \
Updated
logo
and
link\
git push origin update_logo
gh pr create --base master --head update_logo --title \
Logo
and
link
update\ --body \Detailed
description
of
the
changes
made\
gh pr merge --auto
REPO_URL https://github.com/aramendyLucky/blackbird.git\" 