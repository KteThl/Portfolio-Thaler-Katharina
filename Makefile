GREEN         := $(shell tput -Txterm setaf 2)
WHITE         := $(shell tput -Txterm setaf 7)
LIGHTPURPLE   := $(shell tput -Txterm setaf 4)
bold=$(tput bold)
all:
	@git add .
	@echo "$(bold)$(GREEN)[LOG] I added everything :D$(WHITE)"
	@git commit -m "new push"
	@echo "$(GREEN)[LOG] I commited everything :3$(WHITE)"
	@git push
	@echo "$(GREEN)[LOG] I pushed everything... btw you are awesome <3$(WHITE)"
