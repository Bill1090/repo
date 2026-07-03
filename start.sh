clear
echo "🚀 LAB STARTING..."

cd ~/repo

eval "$(ssh-agent -s)" >/dev/null 2>&1
ssh-add ~/.ssh/id_ed25519 >/dev/null 2>&1

git status -sb

python core/main.py
