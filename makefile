push: commit
	@git push origin --all
commit:
	@git add . 
	@git commit -am"$(message) `date`"
.PHONY: push commit
