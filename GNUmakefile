test: lsfind
	[ ! -z `./lsfind com.apple.Safari` ]

lsfind: lsfind.m
	clang $< -Ofast -framework AppKit -o lsfind
