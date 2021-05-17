publish:
	npm publish --access public

publish-sync: publish
	cnpm sync
	tnpm sync