SYMFONY = symfony
# Start Symfony server
.PHONY: serve
serve:
	$(SYMFONY) server:start