commit:
	git add -A .
	git commit -am "Commit"
	git push

pull:
	git reset --hard HEAD
	git pull origin master
