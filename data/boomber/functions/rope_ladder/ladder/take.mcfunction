clear @s minecraft:ladder 1

scoreboard players remove #amount bb.rl.var 1
execute if score #amount bb.rl.var matches 1.. run function boomber:rope_ladder/ladder/take