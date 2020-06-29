s =: 1 1$1
s =: s,s,.s NB. n=2 n x n
s =: s,s,.s NB. n=4 n x n
s =: s,s,.s NB. n=8 n x n
s =: s,s,.s NB. n=16 n x n
s =: s,s,.s NB. n=32 n x n
s =: s,s,.s NB. n=64 n x n
s =: s,s,.s NB. n=128 n x n
s =: s,s,.s NB. n=256 n x n
s =: s,s,.s NB. n=512 n x n

load 'viewmat'

NB. Define Palette
]pal =: 0 255 0 ,: 255 0 172 NB. zero = green, one = pink

pal viewmat s