publish-patch:
	npx @vscode/vsce publish patch
	npx ovsx publish 

publish-minor:
	npx @vscode/vsce publish minor
	npx ovsx publish 

publish-major:
	npx @vscode/vsce publish major
	npx ovsx publish 