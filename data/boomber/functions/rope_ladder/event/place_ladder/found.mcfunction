execute store result score #bb.rl.ladder bb.variable run clear @s minecraft:ladder 0

scoreboard players set #bb.rl.iteration bb.variable 0
function boomber:rope_ladder/ladder/rope

scoreboard players operation #bb.rl.amount bb.variable = #bb.rl.iteration bb.variable
scoreboard players remove #bb.rl.amount bb.variable 1
execute if entity @s[gamemode=!creative] run function boomber:rope_ladder/ladder/take

scoreboard players set #bb.rl.raycast bb.success 1