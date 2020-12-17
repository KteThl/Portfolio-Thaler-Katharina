GREEN        := $(shell tput -Txterm setaf 2)
WHITE        := $(shell tput -Txterm setaf 7)

all:
	@git add .
	@echo "$(GREEN)I added everything :D$(WHITE)"
	@git commit -m "new push"
	@echo "$(GREEN)I commited everything :3$(WHITE)"
	@git push
	@echo "$(GREEN)I pushed everythin... btw you are awesome <3$(WHITE)"
