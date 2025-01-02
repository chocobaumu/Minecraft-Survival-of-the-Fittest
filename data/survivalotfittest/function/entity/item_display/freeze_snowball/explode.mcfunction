particle explosion ~ ~ ~ 0 0 0 3 3 normal
particle item{item:"snow_block"} ~ ~ ~ 0 0 0 1 50 normal
particle snowflake ~ ~ ~ 1 1 1 0 50 normal

playsound entity.generic.explode hostile @a ~ ~ ~ 2 2

execute as @e[tag=!Choco.SotF.Freeze,tag=Choco.SotF.Mobs,distance=..4] unless score @s Choco.SotF.HardMode.Attributes matches 2 run function survivalotfittest:entity/item_display/freeze_snowball/explode_affects
execute as @a[gamemode=!creative,distance=..4] run function survivalotfittest:entity/item_display/freeze_snowball/explode_affects

function survivalotfittest:internal/kill