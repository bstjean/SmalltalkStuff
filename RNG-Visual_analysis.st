"
VISUAL analysis of a Random Number Generator


References:
https://www.random.org/analysis/
https://boallen.com/random-numbers.html
"

| form colors yourFavoriteRNG size |

size := 512.
yourFavoriteRNG := Random new.

colors := Array with: Color white with: Color black.
form := Form extent: size@size depth: 32.

0 to: (size-1) do: [ :x |
    0 to: (size-1) do: [ :y | form colorAt: (x@y) put: (colors atRandom: yourFavoriteRNG) ] ].
PNGReadWriter putForm: form onFileNamed: 'test.png'.