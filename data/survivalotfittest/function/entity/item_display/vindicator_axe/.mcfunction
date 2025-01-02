scoreboard players add @s Choco.SotF.Tick.0 1

execute if score @s Choco.SotF.Tick.0 matches 1 run function survivalotfittest:entity/item_display/vindicator_axe/init

execute if score @s Choco.SotF.Tick.0 matches 2.. rotated as @s run rotate @s ~ ~30
execute store result score @s Choco.SotF.Rot.1 run data get entity @s Rotation[1]
execute if score @s Choco.SotF.Tick.0 matches 2.. if score @s Choco.SotF.Rot.1 matches 90 rotated as @s run rotate @s ~ -90

execute rotated as @e[type=armor_stand,tag=Choco.SotF.Vindicator.Axe,sort=nearest,limit=1] run function survivalotfittest:entity/item_display/vindicator_axe/procceed

execute if score @s Choco.SotF.Tick.0 matches 300.. at @s run function survivalotfittest:entity/item_display/vindicator_axe/hit