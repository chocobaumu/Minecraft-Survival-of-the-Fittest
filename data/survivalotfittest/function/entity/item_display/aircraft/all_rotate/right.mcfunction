$execute if block ~ ~-1.25 ~ #survivalotfittest:can_through if block ~ ~-0.6125 ~ #survivalotfittest:can_through rotated ~$(roll) ~ if function survivalotfittest:entity/item_display/aircraft/checking_object/frecciascura run rotate @s ~$(roll) ~
$execute if score @s Choco.SotF.ScoreStorage.10 matches 1 if block ~ ~-1.25 ~ #survivalotfittest:can_through if block ~ ~-0.6125 ~ #survivalotfittest:can_through rotated ~$(roll) ~ if function survivalotfittest:entity/item_display/aircraft/checking_object/frecciascura as @n[tag=Choco.SotF.Temp] rotated as @s run rotate @s ~$(roll) ~

execute unless block ~ ~-1.25 ~ #survivalotfittest:can_through run tag @s add Choco.SotF.Temp
execute unless block ~ ~-0.6125 ~ #survivalotfittest:can_through run tag @s add Choco.SotF.Temp

execute if entity @s[tag=Choco.SotF.Temp] rotated ~0.5 ~ if function survivalotfittest:entity/item_display/aircraft/checking_object/frecciascura run rotate @s ~ ~

tag @s remove Choco.SotF.Temp

scoreboard players operation @s Choco.SotF.ScoreStorage.6 /= #2 Choco.SotF.Math 
scoreboard players operation @s Choco.SotF.ScoreStorage.8 /= #2 Choco.SotF.Math

execute if block ~ ~-1.25 ~ #survivalotfittest:can_through if block ~ ~-0.6125 ~ #survivalotfittest:can_through run scoreboard players add @s Choco.SotF.ScoreStorage.13 4