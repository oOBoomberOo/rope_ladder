function boomber:rope_ladder/ladder/place

scoreboard players add #bb.rl.iteration bb.variable 1
execute positioned ~ ~-1 ~ if block ~ ~ ~ #boomber:rope_ladder/air if score #bb.rl.iteration bb.variable < #bb.rl.ladder bb.variable run function boomber:rope_ladder/ladder/rope