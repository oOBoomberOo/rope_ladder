execute store result score #ladder bb.rl.var run clear @s minecraft:ladder 0
execute if entity @s[gamemode=creative] run scoreboard players set #ladder bb.rl.var 2147483647

scoreboard players set #iteration bb.rl.var 0
function boomber:rope_ladder/ladder/rope

scoreboard players operation #amount bb.rl.var = #iteration bb.rl.var
scoreboard players remove #amount bb.rl.var 1
execute if entity @s[gamemode=!creative] run function boomber:rope_ladder/ladder/take

scoreboard players set #raycast bb.rl.var 1