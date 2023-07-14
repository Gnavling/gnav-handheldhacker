#     gnav-handheldhacker
Handheld version of https://github.com/SP-Nex/nex-arcade

I just wanted to make a little cute handheld version of this for my server.

## Add to `qb-core/shared/items.lua`
```lua
['hackerboy']                	 = {['name'] = 'hackerboy',               	['label'] = 'Weird Game Console',             ['weight'] = 1,       ['type'] = 'item',      ['image'] = 'hackerboy.png',        	['unique'] = false,     ['useable'] = true,     ['shouldClose'] = true,    ['combinable'] = nil,   ['description'] = ''},
```

**REQUIREMENTS:**
-----------------
OX LIB: https://github.com/overextended/ox_lib <br>
PS UI: https://github.com/Project-Sloth/ps-ui <br>
NoPixel Hacking MiniGame: https://github.com/Jesper-Hustad/NoPixel-minigame
