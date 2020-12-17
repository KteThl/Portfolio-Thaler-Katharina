GREEN        := $(shell tput -Txterm setaf 2)
all:
	@git add .
	@echo "$(GREEN)I added everything :D"
	@git commit -m "new push"
	@echo "I commited everything :3"
	@git push
	@echo "I pushed everythin... btw you are awesome <3"
