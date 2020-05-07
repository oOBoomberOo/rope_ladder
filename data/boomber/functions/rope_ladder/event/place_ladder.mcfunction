scoreboard players set #raycast bb.rl.var 0
execute if predicate boomber:rope_ladder/is_sneaking at @s anchored eyes positioned ^ ^ ^0.1 anchored feet run function boomber:rope_ladder/event/place_ladder/raycast

advancement revoke @s only boomber:rope_ladder/event/place_ladder