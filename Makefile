.PHONY: deploy clean help

help:
	@echo "Available targets:"
	@echo "  deploy  - Build and deploy to GitHub Pages"
	@echo "  clean   - Clean build artifacts"
	@echo "  help    - Show this help message"

deploy:
	@ghp-import web -p -n

clean:
	rm -rf .git/refs/remotes/origin/gh-pages
