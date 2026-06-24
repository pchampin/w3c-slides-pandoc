index.html: index.md b6plus_template/*
	pandoc "$<" -w html --template ./b6plus_template/main.html --css custom.css --section-divs >"$@"

