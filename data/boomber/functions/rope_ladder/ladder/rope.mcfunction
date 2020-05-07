function boomber:rope_ladder/ladder/place

scoreboard players add #iteration bb.rl.var 1
execute positioned ~ ~-1 ~ if block ~ ~ ~ #boomber:rope_ladder/air if score #iteration bb.rl.var < #ladder bb.rl.var run function boomber:rope_ladder/ladder/rope