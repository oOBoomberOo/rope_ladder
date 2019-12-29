clear @s minecraft:ladder 1

scoreboard players remove #bb.rl.amount bb.variable 1
execute if score #bb.rl.amount bb.variable matches 1.. run function boomber:rope_ladder/ladder/take