execute if score @s Choco.SotF.Pos.1 matches 1.. unless block ~ ~-0.5 ~ #survivalotfittest:cannot_destroy positioned ~ ~-0.5 ~ run function survivalotfittest:summon/misc/destroy_block_marker
execute if score @s Choco.SotF.Pos.1 matches -2..2 facing entity @e[scores={Choc.SotF.Piglins_Angry=1..},sort=nearest,limit=1] feet rotated ~ 0 positioned ^ ^ ^1 unless block ~ ~ ~ #survivalotfittest:cannot_destroy run function survivalotfittest:summon/misc/destroy_block_marker
execute if score @s Choco.SotF.Pos.1 matches -2..2 facing entity @e[scores={Choc.SotF.Piglins_Angry=1..},sort=nearest,limit=1] feet rotated ~ 0 positioned ^ ^1 ^1 unless block ~ ~ ~ #survivalotfittest:cannot_destroy run function survivalotfittest:summon/misc/destroy_block_marker