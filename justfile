just:
	@just --list

promptfoo path:
	@echo {{path}}
	npx promptfoo@latest eval --config ./promptfoo/cases/{{path}}/init.yaml


title:
	just promptfoo yt-title

promptfoo-view:
	npx promptfoo@latest view