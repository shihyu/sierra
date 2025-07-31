.PHONY: deploy clean help

help:
	@echo "Available targets:"
	@echo "  deploy  - Build and deploy to GitHub Pages"
	@echo "  clean   - Clean build artifacts"
	@echo "  help    - Show this help message"

deploy:
	ghp-import . -p -n -x Makefile

clean:
	rm -rf .git/refs/remotes/origin/gh-pages
