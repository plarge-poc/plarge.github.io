run-docs: ## Run in development mode
	hugo serve -D -s docs --gc --cleanDestinationDir --disableFastRender

publish-docs: ## Build the site
	hugo -s docs -d ../public --gc --minify --cleanDestinationDir