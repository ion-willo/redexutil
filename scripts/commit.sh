
if [ -d util ]
then
  cd util
  pwd
fi

if [ $# -gt 0 ]
then
  message="$*"
else
  message="update"
fi

git add -A
git commit -m "$message"
git push 
git status

