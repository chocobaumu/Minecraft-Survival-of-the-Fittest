particle flame ^ ^0.1 ^ 0 0 0 0 1 normal
particle smoke ^ ^0.1 ^ 0 0 0 0 1 normal

execute unless block ^ ^ ^-0.8 #survivalotfittest:can_through run function survivalotfittest:entity/item_display/fiery_wither_skull/hit
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[tag=!Choco.SotF.Substantiator,tag=Choco.SotF.Mobs,dx=0] at @s run function survivalotfittest:entity/item_display/fiery_wither_skull/hit
execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @a[gamemode=!spectator,dx=0] at @s run function survivalotfittest:entity/item_display/fiery_wither_skull/hit

tp @s ^ ^ ^-0.8

execute if score @s Choco.SotF.ScoreStorage.0 matches 1 rotated as @s run rotate @s ~5 ~
execute if score @s Choco.SotF.ScoreStorage.0 matches 2 rotated as @s run rotate @s ~-5 ~