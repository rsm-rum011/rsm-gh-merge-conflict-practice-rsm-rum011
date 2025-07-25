## example of how you can push a new repo to a github org

# initialize a new virtual environment in the current directory
# uv init .
# uv venv --python 3.12
# source .venv/bin/activate

# initialize a new git repository
cd ~/git/rsm-gh-merge-conflict-practice
git init
git add .
git commit -m "init"
gh repo create rsm-msba-25-26/rsm-gh-merge-conflict-practice --private --source=. --push
cd -
