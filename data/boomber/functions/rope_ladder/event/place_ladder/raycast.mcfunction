execute align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ minecraft:ladder if block ~ ~-1 ~ #boomber:rope_ladder/air run function boomber:rope_ladder/event/place_ladder/found

execute as @s[distance=..5.5] if score #bb.rl.raycast bb.success matches 0 positioned ^ ^ ^0.1 run function boomber:rope_ladder/event/place_ladder/raycast