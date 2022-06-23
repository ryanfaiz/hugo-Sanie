run-example:
	hugo server -D --gc -p 1313

chroma-css:
	hugo gen chromastyles --style=dracula > assets/css/lib/chroma-dark.css
	hugo gen chromastyles --style=github > assets/css/lib/chroma-light.css
