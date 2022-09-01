test: lsfind
	[ ! -z `./lsfind com.apple.Safari` ]
	[ -z `./lsfind some.missing.bundle.identifier` ]

lsfind: lsfind.m
	clang "$<" -Ofast -framework AppKit -o "$@"

install: lsfind
	sudo cp "$<" "/usr/local/bin/$<"
