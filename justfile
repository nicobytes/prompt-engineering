promptfoo path:
	@echo {{path}}
	npx promptfoo@latest eval --config ./promptfoo/cases/{{path}}/init.yaml

promptfoo-view:
	npx promptfoo@latest view 