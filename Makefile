.PHONY: serve stop build

serve:
	@pkill hugo 2>/dev/null || true
	@cd exampleSite && hugo server --port 1314 --disableFastRender

stop:
	@pkill hugo 2>/dev/null || true

build:
	@cd exampleSite && hugo
