git init
yum install git
sudo -i
git init
echo "you are my life" > myfile.txt
ls
git add myfile.txt
git commit -m "add initial myfile.txt file"
echo "this is going to be fun" >> myfile.txt
git add myfile.txt
git commit -m "successfully updated myfile.txt"
git status
git add .
git status
git log
git log -y
git config --global user.name "anekhs"
git config --global user.email "anekhc7@gmail.com"
git config --global --list
echo "Hi" > index.html
echo "commit2" > help.txt
git status
git add index.html
git status
echo "this is my second line" >> index.hrml
echo "this is my second line" >> index.html
git status
git diff
echo "new line" >> help.txt
git add .
git status
git commit -m "second commit"
git status
git log
git diff d311ff31397e70117f0869d248bb5772c07c3edf  4020019f7db92f42ff6cfa2aec7ec15d68549b98
git status
git log
git log -p
git log --oneline
git remote -v
git remote add origin https://github.com/Anekh16S/anekh
git remote -v
git push -u origin master
