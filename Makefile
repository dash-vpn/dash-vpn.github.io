.DEFAULT_GOAL := help

.PHONY: help
help: ## 显示命令列表
	@echo "可用命令:"
	@grep -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "  \033[36mmake %-15s\033[0m %s\n", $$1, $$2}'

.PHONY: dev
dev: ## 启动开发服务器 (jekyll serve)
	jekyll serve

.PHONY: build
build: ## 构建 Jekyll 站点
	jekyll build

.PHONY: clean
clean: ## 清理生成的文件
	jekyll clean
