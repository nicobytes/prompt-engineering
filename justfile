set dotenv-load

just:
	@just --list

promptfoo path:
	@echo {{path}}
	npx promptfoo@latest eval --config ./promptfoo/cases/{{path}}/init.yaml


title:
	just promptfoo yt-title

chapters:
	just promptfoo yt-chapters

summary:
	just promptfoo summarize

view:
	npx promptfoo@latest view