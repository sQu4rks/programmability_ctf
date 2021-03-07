build:
	mkdocs build
serve:
	mkdocs serve
release:
	mkdocs build
	scp -r site/* root@sebot.cisco.com:/var/www/html/docs/