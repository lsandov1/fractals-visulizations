s =: 1 1$1
]s =: s,s,.s NB. n=2 n x n
]s =: s,s,.s NB. n=4 n x n
]s =: s,s,.s NB. n=8 n x n
]s =: s,s,.s NB. n=16 n x n
]s =: s,s,.s NB. n=32 n x n
]s =: s,s,.s NB. n=64 n x n
]s =: s,s,.s NB. n=128 n x n
]s =: s,s,.s NB. n=256 n x n
]s =: s,s,.s NB. n=512 n x n

load 'viewmat'

NB. Define Palette
]pal =: 255 0 0 ,: 255 0 172 NB. zero = green, one = pink

load '~addons/media/imagekit/imagekit.ijs'

viewmat s

(pal;s) write_image jpath '/home/lsandov1/j901-user/temp/1.5.png'


