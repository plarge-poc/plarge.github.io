run-docs: ## Run in development mode
	hugo serve -D -s docs

docs: ## Build the site
	hugo -s docs -d ../public --gc --minify --cleanDestinationDir