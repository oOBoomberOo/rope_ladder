execute positioned ~ ~-1 ~ if block ~ ~ ~ minecraft:ladder run function boomber:rope_ladder/ladder/remove

execute if block ~ ~ ~ minecraft:ladder[waterlogged=false] run setblock ~ ~ ~ minecraft:air replace
execute if block ~ ~ ~ minecraft:ladder[waterlogged=true] run setblock ~ ~ ~ minecraft:water replace

execute at @s run summon item ~ ~ ~ {Item: {id: 'minecraft:ladder', Count: 1b}, PickupDelay: 0s}